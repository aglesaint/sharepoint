import-module .\sharepoint.cephinet.info.dll
#Ligne à mettre systematiquement (charge les parametres du site)
[xml]$param = Get-Content -Path sharepoint.cephinet.info.xml
# Ajout de site
# Add-XXXSite <site collection> <uri> <descriptif> <administrateur> $param
# Exemple :
Add-XXXSite "http://w2k8serverr2b/my/personal/aglesaint" "AutoCreateDemo" "Test de creation automatique de site" "CEPHINET\Administrateur" $param