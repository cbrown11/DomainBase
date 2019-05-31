


rem --------------------------------------------
SET version=1.0.1
rem --------------------------------------------

cd .\DomainBase

dotnet pack  --configuration release --output ..\..\NuGetPackages /p:PackageVersion=%version% 


