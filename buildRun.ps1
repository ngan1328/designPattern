ninja

Copy-Item -Path ".\lib\libA\libA.dll" -Destination ".\src" -Force

Set-Location .\src

.\dp.exe

Set-Location ..\