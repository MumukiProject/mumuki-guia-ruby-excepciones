describe "Ornitologo" do 
  it "existe Carlos"  do
    Carlos
  end

  it "Carlos estudia a Pepita" do
   Carlos.estudiar_pepita! 
  end

  it "si Pepita tiene poca energía, estudiar a Pepita falla" do
   Pepita.volar_en_circulos!
   Pepita.volar_en_circulos!
   expect { Carlos.estudiar_pepita! }.to raise_error
  end
end