package PokeData;

import java.util.*;

public class Pokemon {
    int IDNo;
    String name;
    String type1;
    String type2;

    String gender;

    String nature;

    String item;
    int HP;
    int attack;
    int defense;
    int sp_atk;
    int sp_def;
    int speed;
    int exp;
    int level;
    String ability;

    public Pokemon(String pokemon) {
        SQL pokeSQL = new SQL();

        pokeSQL.open();
        ArrayList<String> data = pokeSQL.getPokemonData("SELECT * FROM pokedex_kanto WHERE pokemon = \'" + pokemon + "\';");


        //ArrayList<String> pokemon_move
        pokeSQL.close();

        //NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight

        this.IDNo = Integer.parseInt(data.get(0));
        this.name = data.get(1);
        this.type1 = data.get(2);
        this.type2 = data.get(3);




    }


}
