it "Pepita.comer_alpiste! 0 debería fallar" do
  expect { Pepita.comer_alpiste! 0 }.to raise_error
end

it "Pepita.comer_alpiste! -10 debería fallar" do
  expect { Pepita.comer_alpiste! -10 }.to raise_error
end

it "Pepita.comer_alpiste! -10 debería lanzar un mensaje de error expresivo" do
 begin
   Pepita.comer_alpiste! -10
 rescue => e
   expect(["positiv", "negativ", "cantidad", "menor", "cero", "0", "-10"].any? { |it| e.message.include?(it) }).to be true
 end
end


it "Pepita.comer_alpiste! 10 NO debería fallar" do
  Pepita.comer_alpiste! 10
end
