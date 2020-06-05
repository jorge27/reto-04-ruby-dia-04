class Tablero
	:ren
	:col
	:tablero
	def initialize
		@ren = nil
		@col = nil
		@tablero = nil
	end

	def initTablero(x,y)
		@ren = x
		@col = y
		@tablero = Array.new(@ren) { Array.new(@col) { nil }}
	end
	
	def printTablero
		system "clear"
		for i in 0..@col+1
			print "-"
		end
		print "\n"
		for i in 0..@ren-1
			print "|"
			for j in 0..@col-1
				if @tablero[i][j]
					print "*"
				else
					print " "
				end
			end
			print "|"
			print "\n"
		end
		for i in 0..@col+1
			print "-"
		end
	end
	
end