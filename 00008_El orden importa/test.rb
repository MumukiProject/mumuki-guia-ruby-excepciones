barco_pirata = Barco.new
saqueo = Saqueo.new(barco_pirata)

describe "Saqueos" do 
  it "El saqueo se realiza en el orden correcto" do
    saqueo.realizar_contra!(ciudad)
    expect(Eventos.es).to eq ["puede_hacer_frente", "preparar", "desembarcar"]
  end
end