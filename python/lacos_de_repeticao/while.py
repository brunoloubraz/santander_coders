numero_sorteado = 12
numero_selecionado = int(input('digite um numero: '))

while numero_sorteado != numero_selecionado:
  print('numero errado!')
  numero_selecionado = int(input('digite um numero: '))
print('acertou!')