package PokeData;

import java.sql.*;
import java.util.*;


//https://bulbapedia.bulbagarden.net/wiki/Damage#Damage_calculation
public class Moves {

    String move;
    String type;
    String category;
    int power;
    int accuracy;
    int PP;
    String effect;

    public Moves() {
        String query = "SELECT * FROM movedex_gen3;";
        SQL move = new SQL();
    }
}
