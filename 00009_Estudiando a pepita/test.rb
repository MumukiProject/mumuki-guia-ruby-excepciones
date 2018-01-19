carlos = Ornitologo.new

it "Si pepita tiene poca energía, estudiar a pepita falla" do

   expect { carlos.estudiar_pepita! }.to raise_error
end