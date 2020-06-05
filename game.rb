class Game < Tablero
	def initialize()
		
	end
	
	def initTablero(file)
		File.open(file, "r") do |buff|
			cord = buff.gets.split("\t")
			@ren = Integer(cord[0])
			@col = Integer(cord[1])
			@tablero = Array.new(@ren){Array.new(@col){nil}}
			while cord = buff.gets
				cord = cord.split("\t")
				@tablero[Integer(cord[0])][Integer(cord[1])] = 1
			end
		end
	end
	
end