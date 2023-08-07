Clear-Host
while ($true) {
    $regex = "^[0-9]{0,1}[0-9][/][0-9]{0,1}[0-9][/][0-9][0-9][0-9][0-9]$"
    $aniversario = Read-Host "Digite sua data de aniversário"
    if ($aniversario -notmatch $regex) {
        Write-Host "Erro, data inválida"
	break
    }
    $diaAniversario = (Get-Date -Date $aniversario)
    $difereca = (Get-Date).Subtract($diaAniversario).Days
    Write-Host "Você nasceu fazem " $difereca " dias."
    break
}
Sleep(3)
