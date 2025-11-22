@echo off
dotnet publish -p:PublishProfile=Windows64 --runtime win-x64
dotnet publish -p:PublishProfile=Windows86 --runtime win-x86
dotnet publish -p:PublishProfile=Linux64 --runtime linux-x64