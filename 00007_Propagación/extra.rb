class Cuenta
  def initialize(saldo_inicial)
    @saldo = saldo_inicial
  end
  
  def debitar!(monto)
    if monto > @saldo
      raise "No se puede debitar, porque el monto $#{monto} es mayor al saldo $#{@saldo}"
    end
    
    @saldo -= monto
  end
  
  def depositar!(monto)
      @saldo += monto
  end
  
  def saldo
    @saldo
  end
end

cuenta_origen = Cuenta.new(20)
cuenta_destino = Cuenta.new(100)