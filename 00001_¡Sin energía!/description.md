Recordemos a nuestra vieja amiga `pepita` y su método `volar_en_circulos!`. Ahora _evolucionó_ y es un objeto de la clase `Golondrina`:

```ruby
class Golondrina
  def initialize
    @energia = 50
  end
  
  def energia
    @energia
  end
    
  def volar_en_circulos!
    @energia -= 20
  end
end

pepita = Golondrina.new

```

¿Qué le pasará cuando vuele _demasiado_? 

> En la consola probá lo siguiente: 
> 
> * Qué pasa con su energía a medida que la hacemos volar en circulos. ¿Hasta qué punto disminuye?
> * ¿Puede seguir volando cuando ya no tenga energía?
