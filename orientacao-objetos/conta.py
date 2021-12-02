class Conta:

    def __init__(self, numero, titular, saldo, limite):
        self.numero = numero
        self.titular = titular
        self.saldo = saldo
        self.limite = limite
    
    def extrato(self):
        print(f"Saldo do {self.titular} é R${self.saldo}")

    def depositar(self, valor):
        self.saldo += valor

    def sacar(self, valor):
        self.saldo -= valor

conta1 = Conta(123, "Brunna", 10000.0, 1000000.0)
conta2 = Conta(234, "Tiago", 11000.0, 1000000.0)

conta2.sacar(500.0)
conta1.depositar(500.0)

print(conta1.extrato())
print(conta2.extrato())