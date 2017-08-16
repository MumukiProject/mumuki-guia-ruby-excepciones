module CuentaOrigen
  @saldo = 20
  def debitar!(monto)
    if monto > saldo
      raise "No se puede debitar, porque el monto $#{monto} es mayor al saldo $#{saldo}"
    end

    if (monto <= saldo)
      saldo -= monto
    end
  end
  def saldo
    return saldo
  end
end

module CuentaDestino
  @saldo = 100
  def depositar!(monto)
    @saldo += monto    
  end
  def saldo
    @saldo
  end
end