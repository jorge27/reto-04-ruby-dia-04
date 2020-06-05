require_relative "tablero"
require_relative "game"

juego = Game.new
tablero = Tablero.new

puts tablero.initTablero(10,20)

print juego.initTablero('escenario1.txt')
# juego.printTablero