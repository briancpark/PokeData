package PokeData;

import java.sql.*;
import java.util.*;

public class Moves {
    String move1;
    String move2;
    String move3;
    String move4;

    public Moves() {
        String query = "SELECT * FROM movedex_gen3;";

        SQL session = new SQL();

        String x = session.executeQuery(query);

        session.close();
    }


    //Damage = ((((2 * Level / 5 + 2) * AttackStat * AttackPower / DefenseStat) / 50) + 2) * STAB * Weakness/Resistance * RandomNumber / 100
    public double damage(int level, int attackStat, int AttackPower, int opponentDefenseStat, double STAB, int weakness, int resistance) {
        int damage = (2 * level / 5 + 2);
        return damage;
    }

    public double damage(int level) {
        int damage = (2 * level / 5 + 2);
        return damage;
    }
}
