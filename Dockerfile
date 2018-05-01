FROM microsoft/dotnet-framework:4.7.1-windowsservercore-1709
SHELL ["powershell", "-command"]
RUN Write-Host hello