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

    //Initialize the moveSet
    ArrayList<Moves> moveSet = new ArrayList<Moves>(4);

    public Pokemon(String pokemon, ArrayList<String> moveSet) {
        SQL pokeSQL = new SQL();

        pokeSQL.open();
        ArrayList<String> data = pokeSQL.getPokemonData("SELECT * FROM pokedex_kanto WHERE pokemon = \'" + pokemon + "\';");
        //NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight

        this.IDNo = Integer.parseInt(data.get(0));
        this.name = data.get(1);
        this.type1 = data.get(2);
        this.type2 = data.get(3);

        //Copy the custom moveset to the Pokemon object    (see if array.copy() method exists)
        for (int i = 0; i < moveSet.size(); i++) {
            Moves move = new Moves(moveSet.get(i));
            this.moveSet.add(move);
        }

        //NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed
        ArrayList<Integer> baseStats = pokeSQL.getBaseStatsData("SELECT HP, attack, defense, sp_attack, sp_defense, speed FROM base_stats WHERE NO=" + this.IDNo + ";");

        this.level = 5; //Implement later (for debugging purposes for now)


        //How stats are calculated based on IV and EV
        // (((IV + 2 * BaseStat + (EV/4) ) * Level/100 ) + 5) * Nature Value

        /*
        //Wrong implementation of stats!!!!
        //Base stats intialization
        this.HP = baseStats.get(0);
        this.attack = baseStats.get(1);
        this.defense = baseStats.get(2);
        this.sp_atk = baseStats.get(3);
        this.sp_def = baseStats.get(4);
        this.speed = baseStats.get(5);
         */



        pokeSQL.close();
    }

    public Moves getMove(int index) {
        Moves move;

        if (index > this.moveSet.size()) {
            move = null;
        } else {
            move = moveSet.get(index);
        }
        return move;
    }


    /*
    //Implement a getMove method callable by name
    public Moves getMove(String name) {
        this.moveSet.indexOf()

    }

     */

}
