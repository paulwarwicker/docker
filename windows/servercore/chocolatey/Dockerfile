FROM microsoft/windowsservercore
LABEL Description="Windows Server Core with Chocolatey" Author="Paul Warwicker"

ENV chocolateyUseWindowsCompression false

RUN powershell -NoProfile -ExecutionPolicy unrestricted -Command \
        Invoke-Expression $(Invoke-WebRequest -UseBasicParsing -Uri https://chocolatey.org/install.ps1)