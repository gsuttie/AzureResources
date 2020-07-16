# Script to define regional settings on Azure Virtual Machines deployed from the market place
# Author: Alexandre Verkinderen
# Blogpost: https://mscloud.be/configure-regional-settings-and-windows-locales-on-azure-virtual-machines/
#
######################################33

#variables
##$regionalsettingsURL = "https://raw.githubusercontent.com/averkinderen/Azure/master/101-ServerBuild/AURegion.xml"
##$RegionalSettings = "D:\AURegion.xml"


#downdload regional settings file
##$webclient = New-Object System.Net.WebClient
##$webclient.DownloadFile($regionalsettingsURL,$RegionalSettings)


# Set Locale, language etc. 
##& $env:SystemRoot\System32\control.exe "intl.cpl,,/f:`"$RegionalSettings`""

# Set languages/culture. Not needed perse.
Set-WinSystemLocale en-GB
Set-WinUserLanguageList -LanguageList en-GB -Force
Set-Culture -CultureInfo en-GB
Set-WinHomeLocation -GeoId 242
Set-TimeZone "GMT Standard Time"

# restart virtual machine to apply regional settings to current user. You could also do a logoff and login.
Start-sleep -Seconds 40
Restart-Computer