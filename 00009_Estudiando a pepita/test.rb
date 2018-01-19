carlos = Ornitologo.new

it "Si pepita tiene poca energía, estudiar a pepita falla" do
  pepita.volar_en_circulos!
  pepita.volar_en_circulos!
  expect { carlos.estudiar_pepita! }.to raise_error
end