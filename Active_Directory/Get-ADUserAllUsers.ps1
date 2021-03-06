<# 
.SYNOPSIS
    Gets all users within Active Directory

#>


Import-Module ActiveDirectory
Get-ADUser -Filter * -Properties * | Select Name,sAMAccountNAme,Enabled,DistinguishedName | out-gridview
