Ahora te toca a vos: un `Ornitologo` investiga el comportamiento de las golondrinas y como parte de su estudio las hace:

1. `comer_alpiste! 10`
2. `volar_en_circulos!` dos veces 
3. finalmente `comer_alpiste! 10`. 

Queremos que las instancias de la clase `Ornitologo` entiendan un mensaje `estudiar_golondrina!` que:

* tome como parámetro una golondrina;
* le haga hacer su rutina;
* lance una excepción si enviarle `volar_en_circulos!` al parámetro la lanza.
 
> Escribí el código necesario y pensá si es necesario hacer algo especial para que la excepción que lanza la golondrina recibida se lance también en `estudiar_golondrina!`.