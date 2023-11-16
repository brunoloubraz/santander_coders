lista2 = [1,2,3,4,5]
lista = [1,3,12,8,2]

lista.append('macarrão')
print(lista)

lista.insert(2, 'abacate')
print(lista)

lista.extend(lista2)
print(lista)

lista.pop()
print(lista)

lista.pop(0)
print(lista)

lista.remove('abacate')
print(lista)

lista.remove('macarrão')
print(lista)

print(lista.count(2))

print(lista.index(12))

lista.sort()
print(lista)

lista.sort(reverse=True)
print(lista)

print(len(lista))

print(sum(lista))
print(max(lista))
print(min(lista))