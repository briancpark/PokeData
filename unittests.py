from unittest import TestCase
from PokeDB import *
from Pokemon import *

class TestMoves(TestCase):
    def test_small(self):
        db = PokeDB()
        moveset = ["Growl", "Scratch"]

        charmander = Pokemon("Charmander", moveset, 5, "test", 0, db)
        squirtle = Pokemon("Squirtle", moveset, 5, "test", 0, db)

        a = charmander.attack(squirtle, 'Scratch')