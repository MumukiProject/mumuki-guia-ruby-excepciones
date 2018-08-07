En el ejemplo que acabamos de ver, si la cuenta origen no tiene suficiente saldo, cuando hagamos `transferencia.realizar!`, de `cuenta_origen` no se habrá debitado nada, pero en la de destino se habrá acreditado dinero. ¡Acabamos de crear dinero! :money_with_wings:

Suena divertido, pero el banco estará furioso :rage:.

El problema acá surge porque la cuenta origen falló, pero lo hizo en silencio y nadie se enteró. ¿La solución? ¡Gritar el error fuerte y claro!

> Probá nuevamente las consultas anteriores, pero con una nueva versión del código que **no** falla silenciosamente:
> 
``` ruby
ム cuenta_origen.saldo
ム cuenta_destino.saldo
ム transferencia.realizar!(cuenta_origen, cuenta_destino)
```


