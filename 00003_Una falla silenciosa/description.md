Que los objetos _fallen silenciosamente_ es malo porque perdemos la confianza en ellos :broken_heart:: no estamos seguros de que el objeto haya cumplido con nuestra orden. 

Esto no parerce tan terrible cuando del vuelo de las golondrinas se trata, pero ¿y si estamos haciendo una transferencia bancaria? 

```ruby
module Transferencia
   @monto = 40
   def realizar!
      CuentaOrigen.debitar! monto
      CuentaDestino.depositar! monto
   end
end
```

¿Qué sucedería si realizamos la transferencia y `debitar` **no** debitara de la cuenta origen cuando no tiene saldo?

> ¡Descubrilo! Haciendo consultas en la consola, averiguá con cuanto dinero comienzan y terminan las cuentas origen y destino. 
>
> Asumí que `CuentaOrigen` y `CuentaDestino` entienden el mensaje `saldo`

