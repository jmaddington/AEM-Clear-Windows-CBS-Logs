#Shamelessly stolen from https://blogs.technet.microsoft.com/heyscriptingguy/2013/04/14/weekend-scripter-use-powershell-to-clean-out-temp-folders/

$tempfolders = @("C:\windows\Logs\CBS\*")
Remove-Item $tempfolders -force -recurse