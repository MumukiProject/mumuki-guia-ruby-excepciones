module CuentaOrigen
  @saldo = 20
  def debitar!(monto) {
    if (monto > @saldo) {
      raise "No se puede debitar, porque el monto $#{@monto} es mayor al saldo $#{@saldo}"
    end
    @saldo -= monto
  end
  def depositar!(monto) {
    @saldo += monto    
  end
  def saldo
    @saldo
  end
end

module CuentaDestino
  @saldo = 100
  def debitar!(monto) {
    if (monto > @saldo) {
      raise "No se puede debitar, porque el monto $#{@monto} es mayor al saldo $#{@saldo}"
    end
    @saldo -= monto
  end
  def depositar!(monto) {
    @saldo += monto    
  end
  def saldo
    @saldo
  end
end



