¿Interesante, no? No solamente tuvimos un mensaje de error claro que nos permite entender qué sucedió, sino que además evitó que se deposite dinero en la cuenta de destino :smile:. ¿Cómo fue esto posible?

La primera versión del método `debitar!` en `CuentaOrigen` se veía aproximadamente así: 

```ruby
def debitar!(monto)
  if monto <= @saldo
    @saldo -= monto
  end
end
```

Pero la segunda versión se ve así:

```ruby
def debitar!(monto)
  if monto > @saldo
    raise "No se puede debitar, porque el monto $#{monto} es mayor al saldo $#{@saldo}"
  end
  
  @saldo -= monto  
end
```

Mediante la sentencia `raise mensaje` lo que hicimos fue _lanzar una excepción_: provocar un error explícito que _interrumpe_ el flujo del programa. 

> ¡Más despacio cerebrito! :hand: Probá enviar `mensaje_raro` a `ObjetoRaro` (que ya cargamos por vos) en la consola...
> 
> ```ruby
> module ObjetoRaro
>    def self.mensaje_raro
>       raise "foo"
>       4
>    end 
> end
> ```
> 
> ...y pensá: ¿se retorna el 4? ¿Por qué?


