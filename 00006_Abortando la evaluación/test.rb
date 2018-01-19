pepita = Golondrina.new

it "Si una golondrina vuela una vez, consume 20" do
  pepita.volar_en_circulos!
  expect(pepita.energia).to eq 30
end

it "Si una golondrina vuela dos veces, consume 40" do
  pepita.volar_en_circulos!
  expect(pepita.energia).to eq 10
end

it "Si le pedimos a una golondrina que vuele 3 veces, lanza una excepción y consume sólo 40" do
  expect { pepita.volar_en_circulos! }.to raise_error
  expect(pepita.energia).to eq 10
end

it "La excepción que se lanza tiene la descripción correcta" do
  expect { pepita.volar_en_circulos! }.to raise_error("No tengo suficiente energía")
end