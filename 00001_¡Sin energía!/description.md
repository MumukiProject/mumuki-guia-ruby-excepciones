Recordemos a nuestra vieja amiga `pepita` y su método `volar_en_circulos!`:

```ruby
module Pepita
  @energia = 50
  
  def volar_en_circulos!
    @energia -= 20
  end
end
```

¿Qué le pasará cuando vuele _demasiado_? 

> En la consola probá lo siguiente: 
> 
> * Qué pasa con su energía a medida que la hacemos volar en circulos. ¿Hasta qué punto disminuye?
> * ¿Puede seguir volando cuando ya no tenga energía?
