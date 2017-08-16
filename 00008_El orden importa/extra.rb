module Eventos
  @es = []
  def ocurrir!(evento)
    @es << evento
  end
  def es 
    @es
  end
end

module BarcoPirata
  def preparar_triuplacion!
    Eventos.ocurrir!("preparar")
  end
    def desembarcar_barco!(ciudad)
    Eventos.ocurrir!("desembarcar")
  end
end

module ciudad
  def puede_hacerle_frente_a(barco)
    Eventos.ocurrir!("puedeHacerFrente")
    false
  end
end
