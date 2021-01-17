from Move import *
from PokeDB import *
import random
import math


class Pokemon:
    def __init__(self, name, moves, level, nature, exp, HP, db):
        # Base stats
        self.db = db

        self.base_HP = db.get_base_stats(name, "HP")
        self.base_attack = db.get_base_stats(name, "attack")
        self.base_defense = db.get_base_stats(name, "defense")
        self.base_sp_attack = db.get_base_stats(name, "sp_attack")
        self.base_sp_defense = db.get_base_stats(name, "sp_defense")
        self.base_speed = db.get_base_stats(name, "speed")

        self.HP = HP
        self.moves = dict(((move, Move(move, db)) for move in moves))
        self.level = level
        self.nature = nature  # nature
        self.exp = exp
        self.IV_EV_4 = math.floor((self.HP - self.level - 10) * (100 / self.level) - 2 * self.base_HP)

        self.TEST = self.calculate_HP()

        self.attack_stat = self.calculate_other_stat(self.base_attack, "Attack")
        self.defense_stat = self.calculate_other_stat(self.base_defense, "Defense")
        self.sp_attack_stat = self.calculate_other_stat(self.base_sp_attack, "Sp. Attack")
        self.sp_defense_stat = self.calculate_other_stat(self.base_sp_defense, "Sp. Defense")
        self.speed_stat = self.calculate_other_stat(self.base_speed, "Speed")

        self.item = None


    def nature_modifier(self, attribute):
        if attribute == self.db.get_nature(self.nature, "increased_stat"):
            return 1.1
        elif attribute == self.db.get_nature(self.nature, "decreased_stat"):
            return 0.9
        else:
            return 1


    def attack(self, opponent, move):
        modifier = random.uniform(0.85, 1)

        damage = ((((((2 * float(self.level)) / 5) + 2) * float(self.moves[move].power) * \
                    (self.base_attack / self.base_defense)) / 50) + 2) * modifier

        opponent.HP -= math.ceil(damage)

    def calculate_HP(self):
        return math.floor((2 * self.base_HP + self.IV_EV_4) * self.level / 100) + self.level + 10

    def calculate_other_stat(self, base, type_string):
        return math.floor(
            (math.floor((2 * base + self.IV_EV_4) * self.level / 100) + 5) * self.nature_modifier(type_string))

    def use_item(self, item):
        return None

    def isTerminal(self):
        return self.HP == 0

    def nextAgent(self):
        return

    def value(self, state):
        if state.isTerminal:
            return None
