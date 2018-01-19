class Cuenta
  def initialize(saldo)
    @saldo = saldo_inicial
  end
  
  def debitar!(monto)
    if monto > @saldo
      raise "No se puede debitar, porque el monto $#{monto} es mayor al saldo $#{@saldo}"
    end
    
    @saldo -= monto
  end
  
  def depositar!(monto)
    if monto <= @saldo
      @saldo += monto
    end
  end
  
  def saldo
    @saldo
  end
end

transferencia = Transferencia.new(40)
cuenta_origen = Cuenta.new(20)
cuenta_destino = Cuenta.new(100)