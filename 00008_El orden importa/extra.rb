module Eventos
  @es = []
  def self.ocurrir!(evento)
    @es << evento
  end
  def self.es 
    @es
  end
end

class Barco
  def preparar_tripulacion!
    Eventos.ocurrir!("preparar")
  end
  def desembarcar!(ciudad)
    Eventos.ocurrir!("desembarcar")
  end
end

class Ciudad
  def puede_hacerle_frente_a?(barco)
    Eventos.ocurrir!("puede_hacer_frente")
    false
  end
end

