class Move:
    def __init__(self, move, db):
        self.name = db.get_move_attributes(move, "name")
        self.type = db.get_move_attributes(move, "type")
        self.category = db.get_move_attributes(move, "category")
        self.power = db.get_move_attributes(move, "power")
        self.accuracy = db.get_move_attributes(move, "accuracy")
        self.PP = db.get_move_attributes(move, "PP")
        self.effect = db.get_move_attributes(move, "effect")