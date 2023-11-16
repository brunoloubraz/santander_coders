nome = 'doguinho'
idade = 25
def saudacao(nome, idade, default= 'Pitchula'):
    print(f'Seja bem vinde {nome}')
    print(f'Sua idade é de {idade}')
    print(f'Aqui é um teste de valor default da váriavel caso nao passe nenhum para ela {default}')

saudacao(nome, idade)
saudacao(nome, idade, 'carolzinha')


def soma(n1, n2):
    return n1 + n2

X = soma(2,3)
print(X)

def calculadora (n1, n2, operacao='+'):
    if operacao == '+':
        return n1 + n2
    if operacao == '-':
        return n1 - n2
    if operacao == '/':
        return int(n1 / n2)
    if operacao == '*':
        return n1 * n2

print(calculadora(2,2,'/'))