## AULA 1 - O problema do paradigma procedural


numero = 123 
titular = "Brunna"
saldo = 55.0
limite = 1000.0

conta1 = {"numero": 123, "titular": "Brunna", "saldo": 55.0, "limite": 1000.0}

conta2 = {"numero": 321, "titular": "Tiago", "saldo": 100.0, "limite": 1000.0}

def cria_conta(numero, titular, saldo, limite):
    conta = {"numero": numero, "titular": titular, "saldo": saldo, "limite": limite}
    return conta

def depositar(conta, valor):
    conta["saldo"] += valor

def sacar(conta, valor):
    conta["saldo"] -= valor

def extrato(conta):
    print(f'O saldo é {conta3["saldo"]}')


conta3 = cria_conta(555, "Maria", 60.0, 500.0)

## AULA 02 - Classes e Objetos

class Conta:

    def __init__(self, numero, titular, saldo, limite):
        self.numero = numero
        self.titular = titular
        self.saldo = saldo
        self.limite = limite


## AULA 03 - Implementando Métodos
