class Transferencia
  def initialize
    @monto = 40
  end
  
  def realizar!
    cuenta_origen.debitar! monto
    cuenta_destino.depositar! monto
  end
end

class CuentaOrigen
  def initialize
    @saldo = 20
  end
  
  def debitar!(monto)
    if monto <= @saldo
      @saldo -= monto
    end
  end
  
  def saldo
    @saldo
  end
end

class CuentaDestino
  def initialize
    @saldo = 20
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

transferencia = Transferencia.new
cuenta_origen = CuentaOrigen.new
cuenta_destino = CuentaDestino.new