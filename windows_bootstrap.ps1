# Folders
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
New-Item -ItemType Directory c:\temp
Invoke-WebRequest https://bizanalyst.sgp1.digitaloceanspaces.com/x64/BizAnalystDesktop%20Setup%206.7.4.exe -outfile c:\temp\BizAnalystDesktopSetup6.7.4.exe
Invoke-WebRequest https://tallymirror.tallysolutions.com/download_centre/Rel.TP_1.1.4/TP/Full/setup.exe -outfile c:\temp\setup.exe
Invoke-WebRequest http://dl.google.com/chrome/install/375.126/chrome_installer.exe -outfile c:\temp\chrome.exe
Invoke-WebRequest https://admdownload.adobe.com/bin/live/readerdc_uk_xa_crd_install.exe -outfile c:\temp\adobe.exe
Invoke-WebRequest https://www.7-zip.org/a/7z1900-x64.exe -outfile c:\temp\7zip.exe



