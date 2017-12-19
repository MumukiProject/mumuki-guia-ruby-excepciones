module Pepita
  @energia = 50
  
  def self.volar_en_circulos!
    # modificá este método...
    if @energia >= 20
       @energia -= 20
    end
  end
  
  def self.energia
    @energia
  end
end