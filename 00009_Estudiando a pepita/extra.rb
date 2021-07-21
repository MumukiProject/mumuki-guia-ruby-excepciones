class Golondrina
  def initialize
    @energia = 50
  end
  
  def energia
    @energia
  end
  
  def comer_alpiste!(cantidad)
    @energia += cantidad * 2
  end
  
  def volar_en_circulos!
    if @energia < 20
      raise "No tengo suficiente energía"
    end
    
    @energia -= 20
  end
end
  
pepita = Golondrina.new