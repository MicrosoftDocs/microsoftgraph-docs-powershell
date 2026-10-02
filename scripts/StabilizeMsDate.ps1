# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
#
# Reverts files where the only change compared to the generation baseline is
# the ms.date metadata line. This prevents date-only churn from inflating PR diffs.

param(
    [string] $BaseRef = "HEAD"
)

$ErrorActionPreference = 'Stop'

Write-Host -ForegroundColor Green "-------------Stabilizing ms.date values-------------"

$null = git rev-parse --verify "$BaseRef^{commit}"
if ($LASTEXITCODE -ne 0) {
    throw "Base ref '$BaseRef' does not resolve to a commit."
}

$modifiedFiles = git diff --name-only --diff-filter=M $BaseRef -- '*.md'
if ($LASTEXITCODE -ne 0) {
    throw "git diff --name-only failed with exit code $LASTEXITCODE"
}

$revertedCount = 0

foreach ($file in $modifiedFiles) {
    if ([string]::IsNullOrWhiteSpace($file)) { continue }
    if (-not (Test-Path $file)) { continue }

    $baselineContent = @(git show "${BaseRef}:$file")
    if ($LASTEXITCODE -ne 0) {
        throw "Failed to read '$file' from base ref '$BaseRef'."
    }
    $currentContent = @(Get-Content -LiteralPath $file)

    $baselineDates = @($baselineContent | Where-Object { $_ -match '^ms\.date: ' })
    $currentDates = @($currentContent | Where-Object { $_ -match '^ms\.date: ' })
    $dateChanged = (($baselineDates -join "`n") -cne ($currentDates -join "`n"))

    $baselineWithoutDates = @($baselineContent | Where-Object { $_ -notmatch '^ms\.date: ' })
    $currentWithoutDates = @($currentContent | Where-Object { $_ -notmatch '^ms\.date: ' })
    $onlyMsDateChanged = (($baselineWithoutDates -join "`n") -ceq ($currentWithoutDates -join "`n"))

    if ($dateChanged -and $onlyMsDateChanged) {
        git checkout $BaseRef -- $file
        if ($LASTEXITCODE -ne 0) {
            Write-Warning "Failed to revert $file (exit code $LASTEXITCODE)"
        } else {
            $revertedCount++
        }
    }
}

Write-Host "Reverted $revertedCount file(s) with date-only changes."
Write-Host -ForegroundColor Green "-------------Done stabilizing ms.date-------------"
