notas = [7.9, 9.7, 8.2]
listagem = list()
lista = [10 ,[2,3,4]]

print(lista[0])
print(lista[1])
print(lista[-1])
print(listagem)

listagem_completa = [10,2,3,4,5,6,7]
print(listagem_completa[0:2])
print(listagem_completa[0:len(listagem_completa):2])

for elemento in listagem_completa:
  print(elemento)

print('comprimento da lista:cls',len(listagem_completa))  