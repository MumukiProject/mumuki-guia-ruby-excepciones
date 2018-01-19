class Golondrina
  @energia = 50
  
  def volar_en_circulos!
    @energia -= 20
  end
end

pepita = Golondrina.new