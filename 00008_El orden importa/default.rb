module Saqueo
  def realizarContra(ciudad)
    BarcoPirata.preparar_triuplacion!
    BarcoPirata.desembarcar_barco!(ciudad)
    if (ciudad.puede_hacerle_frente_a(BarcoPirata))
      raise "No se puede invadir la ciudad"
    end
  end
end