class Transferencia
  def initialize(monto_a_transferir)
    @monto = monto_a_transferir
  end
  
  def realizar!(origen, destino)
    origen.debitar! @monto
    destino.depositar! @monto
  end
end

class CuentaOrigen
  def initialize
    @saldo = 20
  end
  
  def debitar!(monto)
    if monto > @saldo
      raise "No se puede debitar, porque el monto $#{monto} es mayor al saldo $#{@saldo}"
    end

    if (monto <= @saldo)
      @saldo -= monto
    end
  end
  
  def saldo
    @saldo
  end
end

class CuentaDestino
  def initialize
    @saldo = 100
  end
  
  def depositar!(monto)
      @saldo += monto
  end
  
  def saldo
    @saldo
  end
end

transferencia = Transferencia.new(40)
cuenta_origen = CuentaOrigen.new
cuenta_destino = CuentaDestino.new