Import-Module Active Directory

$JsonData = Get-Content "config.json" | ConvertFrom-Json

$Computers = Get-ADComputer -SearchBase $JsonData."search-base"
