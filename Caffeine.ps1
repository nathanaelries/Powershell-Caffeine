$wsh = New-Object -ComObject Wscript.Shell
WHILE($TRUE){
    $wsh.SendKeys("{SCROLLLOCK}")
    $wsh.SendKeys("{SCROLLLOCK}")
    START-SLEEP -Seconds 200
}
