module Pepita
  @energia = 50
  
  def comer_alpiste!(cantidad)
    @energia += cantidad * 2
  end
  
  def comerAlpiste(cantidad) {
    if cantidad <= 0
      raise "error!"
    end
    @energia += cantidad * 2
  end
end

