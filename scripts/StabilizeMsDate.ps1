# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
#
# Reverts files where the only change compared to HEAD is the ms.date
# metadata line. This prevents date-only churn from inflating PR diffs.

Write-Host -ForegroundColor Green "-------------Stabilizing ms.date values-------------"

$modifiedFiles = git diff --name-only -- '*.md'
$revertedCount = 0

foreach ($file in $modifiedFiles) {
    if ([string]::IsNullOrWhiteSpace($file)) { continue }
    if (-not (Test-Path $file)) { continue }

    # Get the diff lines, ignoring context
    $diffLines = git diff --unified=0 -- $file | Where-Object {
        $_ -match '^\+[^+]' -or $_ -match '^\-[^-]'
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
        $revertedCount++
    }
}

Write-Host "Reverted $revertedCount file(s) with date-only changes."
Write-Host -ForegroundColor Green "-------------Done stabilizing ms.date-------------"
