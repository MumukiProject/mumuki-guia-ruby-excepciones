class Transferencia
  def initialize(monto_a_transferir)
    @monto = monto_a_transferir
  end
  
  def realizar!(origen, destino)
    origen.debitar! @monto
    destino.depositar! @monto
  end
end