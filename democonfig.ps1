Set-ExecutionPolicy Bypass -Scope Process -Force

Install-WindowsFeature -Name Hyper-V -IncludeManagementTools
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform
wsl --set-version Ubuntu 2
wsl --set-default-version 2
