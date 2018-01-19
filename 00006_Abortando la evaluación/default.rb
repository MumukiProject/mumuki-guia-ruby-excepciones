class Golondrina
  def initialize
    @energia = 50
  end
  
  def energia
    @energia
  end
  
  def volar_en_circulos!
    #Modificá este método...
    @energia -= 20
  end
end