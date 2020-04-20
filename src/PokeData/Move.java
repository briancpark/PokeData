package PokeData;

import java.util.*;

public class Move {
    String move, type, category, effect;
    int power, accuracy, PP;

    public Move(String move) {
        SQL pokeSQL = new SQL();

        pokeSQL.open();
        ArrayList<String> data = pokeSQL.getMoveData("SELECT * FROM movedex_gen3 WHERE name = \'" + move + "\';");
        pokeSQL.close();

        this.move = data.get(0);
        this.type = data.get(1);
        this.category = data.get(2);
        this.power = Integer.parseInt(data.get(3));
        this.accuracy = Integer.parseInt(data.get(4));
        this.PP = Integer.parseInt(data.get(5));
        this.effect = data.get(6);
    }
}
