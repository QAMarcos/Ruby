class Conta
    attr_accessor :saldo, :nome

    

    def initialize(nome)
        self.nome = nome
        self.saldo = 0.0
    end

    def deposita(valor)
        self.saldo += valor
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}"
    end

end

conta1 = Conta.new('Marcos')
conta1.saldo = 0.0
conta1.deposita(100.00)
puts conta1.saldo

conta1.deposita(10.00)
puts conta1.saldo


