module Pepita
  @energia = 50
  
  method volar_en_circulos!
    # modificá este método...
    if @energia > 20
       @energia -= 20
    end
  end
  
  def energia
    @energia
  end
end