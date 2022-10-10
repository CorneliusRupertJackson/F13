$wshell = New-Object -ComObject wscript.shell;
while(1)
{
    [Threading.Thread]::Sleep( 1000 )
    $wshell.SendKeys('{F13}')
}