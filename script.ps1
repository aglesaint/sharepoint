import-module .\sharepoint.cephinet.info.dll
#Ligne à mettre systematiquement (charge les parametres du site)
[xml]$param = Get-Content -Path sharepoint.cephinet.info.xml
