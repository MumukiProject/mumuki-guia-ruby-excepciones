module Pepita
  @energia = 50
  
  def self.volar_en_circulos!
    @energia -= 20
  end
  
  def self.energia
    @energia
  end
end