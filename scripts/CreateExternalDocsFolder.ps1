# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    [string] $MissingMsProdHeaderPath = (Join-Path $PSScriptRoot "../missingexternaldocsurl")
)
if (-not(Test-Path -PathType Container $MissingMsProdHeaderPath)) {
    New-Item -ItemType Directory -Force -Path $MissingMsProdHeaderPath
}