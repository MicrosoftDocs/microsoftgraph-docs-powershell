# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
#
# Reverts files where the only change compared to HEAD is the ms.date
# metadata line. This prevents date-only churn from inflating PR diffs.

$ErrorActionPreference = 'Stop'

Write-Host -ForegroundColor Green "-------------Stabilizing ms.date values-------------"

$modifiedFiles = git diff --name-only -- '*.md'
if ($LASTEXITCODE -ne 0) {
    Write-Error "git diff --name-only failed with exit code $LASTEXITCODE"
}

$revertedCount = 0

foreach ($file in $modifiedFiles) {
    if ([string]::IsNullOrWhiteSpace($file)) { continue }
    if (-not (Test-Path $file)) { continue }

    # Get the raw diff with no context, then extract only +/- content lines
    $rawDiff = git diff --unified=0 -- $file
    # Filter to content change lines only (skip headers, hunk markers, and
    # special markers like "\ No newline at end of file")
    $diffLines = $rawDiff | Where-Object {
        ($_ -match '^\+[^+]' -or $_ -match '^\-[^-]') -and $_ -notmatch '^\\ '
    }

    # Check if all changed lines are ms.date changes
    $allMsDate = $true
    $hasChanges = $false
    foreach ($line in $diffLines) {
        $hasChanges = $true
        if ($line -notmatch '^[+-]ms\.date: ') {
            $allMsDate = $false
            break
        }
    }

    if ($hasChanges -and $allMsDate) {
        git checkout -- $file
        if ($LASTEXITCODE -ne 0) {
            Write-Warning "Failed to revert $file (exit code $LASTEXITCODE)"
        } else {
            $revertedCount++
        }
    }
}

Write-Host "Reverted $revertedCount file(s) with date-only changes."
Write-Host -ForegroundColor Green "-------------Done stabilizing ms.date-------------"
