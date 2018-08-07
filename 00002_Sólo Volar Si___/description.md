No es muy sorprendente: si `pepita` vuela muchas veces, se va a quedar sin energía. Y eventualmente no sólo se volverá negativa, sino que continuará consumiendo energía al volar. 

```ruby
pepita.volar_en_circulos! # su energía queda en 30
pepita.volar_en_circulos! # su energía queda en 10
pepita.volar_en_circulos! # su energía queda en -10
pepita.volar_en_circulos! # su energía queda en -20
# etc...
```

Si bien es fácil de entender, esto está claramente mal: la energía de `pepita` debería ser siempre positiva. Y no debería hacer actividades que le consuman más energía de la que tiene. ¿Qué podríamos hacer?

> Además de envíos de mensajes, en objetos contamos con una estructura de control bastante conocida: la alternativa condicional o `if`: 
> 
> ```ruby
> if dia.es_soleado?
>   picnic.preparar!
> end
> ```
> 
> Sabiendo esto, modificá el método `volar_en_circulos!` para que sólo vuele (pierda energía) si puede. 