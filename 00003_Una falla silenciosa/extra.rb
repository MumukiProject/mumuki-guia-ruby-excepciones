module Transferencia
   @monto = 40
   def realizar!
      CuentaOrigen.debitar! monto
      CuentaDestino.depositar! monto 
   end
end

module CuentaOrigen
  @saldo = 20
  def debitar!(monto)
    if (monto <= saldo) {
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