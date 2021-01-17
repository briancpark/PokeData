import mysql.connector

"""
Python SQL interface to grab code. Note that if database needs to be changed to
something else (MongoDB, .csv, SQLite, etc) the only changes needed should happen here.
The redundancy or purpose of this script is to make this modular and change to any
other database technology if necessary.
"""


class PokeDB:
    """
    Initialize and fire up the database with PokeDB()
    """

    def __init__(self):
        # Credentials should live elsewhere, if served on a cloud. But this is local
        try:
            self.db = mysql.connector.connect(
                host="localhost",
                user="root",
                password="password",
                database="pokedata"
            )
            self.cursor = self.db.cursor()
            print("Connection Success!")
        except MySQLdb.Error:
            print("Connection Failed!")

    def get_move_attributes(self, move, attribute):
        self.cursor.execute("SELECT " + attribute + " FROM movedex_gen3 WHERE name='" + move + "'")
        return self.cursor.fetchone()[0]

    """
    NO, pokemon, type1, type2, 
    classification, category, ability, 
    male, female, height, weight
    """

    def get_pokemon_attributes(self, pokemon, attribute):
        self.cursor.execute("SELECT " + attribute + " FROM pokedex_kanto WHERE pokemon='" + pokemon + "'")
        return self.cursor.fetchone()[0]

    """
    NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed
    """

    def get_base_stats(self, pokemon, attribute):
        self.cursor.execute("SELECT " + attribute + " FROM base_stats WHERE pokemon='" + pokemon + "'")
        return self.cursor.fetchone()[0]

    """
    nature, increased_stat, decreased_stat, favorite_flavor, disliked_flavor
    """

    def get_nature(self, nature, attribute):
        self.cursor.execute("SELECT " + attribute + " FROM natures WHERE nature='" + nature + "'")
        return self.cursor.fetchone()[0]
