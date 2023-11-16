dicionario = {}
dicionario = dict()

dicionario = { 'nome': 'Bruno', 'idade': 25, 'altura': 1.73 }

print(dicionario)
print(dicionario['idade'])

dicionario['programador'] = False
print(dicionario)
dicionario['programador'] = True
print(dicionario)

for chave in dicionario:
    print(chave,':', dicionario[chave])

print('peso' in dicionario)
print('altura' in dicionario)