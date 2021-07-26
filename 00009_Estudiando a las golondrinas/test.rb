carlos = Ornitologo.new
pepita = Golondrina.new

it "Si la golondrina recibida tiene poca energía, estudiar_golondrina!  falla" do
  pepita.volar_en_circulos!
  pepita.volar_en_circulos!
  expect { carlos.estudiar_golondrina! pepita }.to raise_error("No tengo suficiente energía")
end