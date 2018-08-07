Moraleja: si 

1. `ClaseA` le envía un mensaje `mensaje1` a `ClaseB`.
2. Dentro del método de `mensaje1`, `ClaseB` le envía un mensaje `mensaje2` a `ClaseC`.
3. `mensaje2` lanza una excepción.
4. Se aborta el método `m2` y propaga la excepción.
5. Se aborta también el método `m1`.

Es decir: las excepciones se propagan automáticamente a quien hayan enviado el mensaje que la provocó. ¡No hay que hacer nada para que eso suceda! :clap: 