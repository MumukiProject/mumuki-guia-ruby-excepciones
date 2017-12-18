it "si Pepita vuela una vez, consume 20" do
  Pepita.volar_en_circulos!
  expect(Pepita.energia).to eq 30
end


it "si Pepita vuela dos veces, consume 40" do
  Pepita.volar_en_circulos!
  Pepita.volar_en_circulos!

  expect(Pepita.energia).to eq 10
end

it "si le pedimos a Pepita que vuele 3 veces, lanza una excepción y consume sólo 40" do
  2.times { Pepita.volar_en_circulos! }
  expect { Pepita.volar_en_circulos! }.to raise_error
  expect(Pepita.energia).to eq 10
end

it "La excepción que se lanza tiene la descripción correcta" do
  2.times { Pepita.volar_en_circulos! }
  expect { Pepita.volar_en_circulos! }.to raise_error("No tengo suficiente energía")
end
