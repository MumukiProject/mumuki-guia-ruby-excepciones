describe "Saqueos" do 
  it "el saqueo se realiza en el orden correcto"
    saqueo.realizar_contra!(ciudad)
    expect(eventos.es).to eq ["puedeHacerFrente", "preparar", "desembarcar"]
  end
end