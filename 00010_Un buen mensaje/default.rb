class Golondrina
  def initialize
    @energia = 50
  end
  
  def energia
    @energia
  end
  
  def comer_alpiste!(cantidad)
    if cantidad <= 0
      raise "error!"
    end
    @energia += cantidad * 2
  end
end
