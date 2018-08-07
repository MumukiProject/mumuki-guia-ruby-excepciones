describe do 
  pepita = Golondrina.new
  
  it "si Pepita vuela una vez, consume 20" do
    pepita.volar_en_circulos!
    expect(pepita.energia).to eq 30
  end
  
  it "si Pepita vuela dos veces, consume 40" do
    pepita.volar_en_circulos!
    pepita.volar_en_circulos!
    expect(pepita.energia).to eq 10
  end
  
  it "si le pedimos a Pepita que vuele 10 veces, consume solo 40" do
    10.times { pepita.volar_en_circulos! }
    expect(pepita.energia).to eq 10
  end
end