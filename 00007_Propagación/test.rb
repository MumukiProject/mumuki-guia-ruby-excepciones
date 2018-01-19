transferencia = Transferencia.new(40)

it "Realizar una transferencia de la cuenta origen a la destino falla" do
  expect { transferencia.realizar! }. to raise_error
end

it "Deshacer una transferencia de la cuenta destino a la origen las deja con los saldos correctos" do
  transferencia.deshacer!
  expect(cuenta_origen.saldo).to eq 60 
  expect(cuenta_destino.saldo).to eq 60
end
