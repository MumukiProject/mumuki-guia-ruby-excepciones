Cuando lanzamos una excepción mediante `raise mensaje` estamos abortando la evaluación del método: a partir de ese momento todas las sentencias que faltaba evaluar serán ignoradas. ¡Ni siquiera llega a retornar nada! 


> Veamos si va quedando claro: modifiquemos a `Pepita` para que en caso de no poder volar, no falle silenciosamente sino que lance una excepción. El mensaje debe ser `"No tengo suficiente energía"` `