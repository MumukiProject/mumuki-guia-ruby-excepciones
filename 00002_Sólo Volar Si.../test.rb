describe do 
  it "si Pepita vuela una vez, consume 20" do
    Pepita.volar_en_circulos!
    expect(Pepita.energia).to eq 30
  end
  
  it "si Pepita vuela dos veces, consume 40" do
    Pepita.volar_en_circulos!
    Pepita.volar_en_circulos!
    expect(Pepita.energia).to eq 10
  end
  
  it "si le pedimos a Pepita que vuele 10 veces, consume solo 40" do
    10.times { Pepita.volar_en_circulos! }
    expect(Pepita.energia).to eq 10
  end
end