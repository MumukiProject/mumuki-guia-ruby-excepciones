class Saqueo
  def initialize(barco_saqueador)
    @barco = barco_saqueador
  end
  
  def realizar_contra!(ciudad)
    @barco.preparar_tripulacion!
    @barco.desembarcar!(ciudad)
    if (ciudad.puede_hacerle_frente_a?(@barco))
      raise "No se puede invadir la ciudad"
    end
  end
end