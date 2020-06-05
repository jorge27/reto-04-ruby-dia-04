require_relative "../tablero"

describe Tablero do
	describe "#initTablero" do
		context "Probando Valores de entrada" do
			it "Entrada Válida" do
				expect(Tablero.initTablero(10,20)).to eq(Array.new(10) { Array.new(20) { nil } })
			end
		end
	end
	puts "hola tablero_spec"
end