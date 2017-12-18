module Pepita
  @energia = 50
  
  def self.comer_alpiste!(cantidad)
    @energia += cantidad * 2
  end
  
  def self.volar_en_circulos!
    if @energia < 20
      raise "pepita no tiene suficiente energía para volar"     
    end
    @energia -= 20
  end

end