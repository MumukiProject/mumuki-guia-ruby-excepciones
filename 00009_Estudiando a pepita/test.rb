carlos = Ornitologo.new

it "Si pepita tiene poca energía, estudiar a pepita falla" do
  Pepita.volar_en_circulos!
  Pepita.volar_en_circulos!
  expect { carlos.estudiar_pepita! }.to raise_error
end