Que los objetos _fallen silenciosamente_ es malo porque perdemos la confianza en ellos :broken_heart:: no estamos seguros de que el objeto haya cumplido con nuestra orden. 

Esto no parece tan terrible cuando del vuelo de las golondrinas se trata, pero ¿y si estamos haciendo una transferencia bancaria? 

```ruby
class Transferencia
  def initialize(monto_a_transferir)
    @monto = monto_a_transferir
  end
  
  def realizar!(origen, destino)
    origen.debitar! @monto
    destino.depositar! @monto
  end
end

transferencia = Transferencia.new(40)
cuenta_origen = CuentaOrigen.new
cuenta_destino = CuentaDestino.new

```

¿Qué sucedería si realizamos la transferencia y `debitar!` **no** debitara de la cuenta origen cuando no tiene saldo?

> ¡Descubrilo! Haciendo consultas en la consola, averiguá con cuánto dinero comienzan y terminan la `cuenta_origen` y la `cuenta_destino`. 
>
> Asumí que ambas cuentas entienden el mensaje `saldo`.

