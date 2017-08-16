module Transferencia
   @monto = 40
   def realizar!
      CuentaOrigen.debitar! monto
      CuentaDestino.depositar! monto
   end
   
   //completar acá...
end
