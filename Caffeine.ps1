$wsh = New-Object -ComObject Wscript.Shell; WHILE($TRUE){$wsh.SendKeys("{SCROLLLOCK}");$wsh.SendKeys("{SCROLLLOCK}");START-SLEEP -Seconds (Get-Random -Minimum 45.1 -Maximum 110.99)}
