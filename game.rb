class Game < Tablero
	:width 
	:height 
	:tablero 
	def initialize
		@width = nil
		@height = nil
		@tablero = nil
	end

	def initTablero(x,y)
		@width = x
		@height = y
		@tablero = Array.new(@width) {Array.new(@height) {nil}}
	end

end