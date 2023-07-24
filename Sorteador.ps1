Clear-Host
$alunos = @("Allana", "Ângelo", "Caio", "Carlos Eduardo", "Diego Alencar", "Diego Castan", "Eduarda", "Esther", "Felipe", "Gabriel Bonaretti", "Giovana Radaeli", "Giovanna Fiuza", "Giovanna Braz", "Henrique", "Julia", "Laura", "Lucas", "Nicole")
$sorteado = (Get-Random $alunos)
Write-Host "O Alunos sorteado foi:" $sorteado
Sleep(7)