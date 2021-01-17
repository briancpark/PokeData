from PokeDB import PokeDB
from Move import Move
from Pokemon import *

db = PokeDB()

moveset = ["Growl", "Scratch"]

charmander = Pokemon("Charmander", moveset, 5, "Careful", 0, 20, db)
squirtle = Pokemon("Squirtle", moveset, 5, "Brave", 0, 20, db)

a = charmander.attack(squirtle, 'Scratch')

x =10