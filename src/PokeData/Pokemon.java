package PokeData;

import java.util.*;

public class Pokemon {
    int IDNo;
    String name, type1, type2, gender, nature, item, ability;

    //Base stats
    int baseHP, baseAttack, baseDefense, baseSp_atk, baseSp_def, baseSpeed, baseExp;

    //Actual Stats
    int HP = 20;
    int level, attack, defense, sp_atk, sp_def, speed, exp;

    //Move Set
    ArrayList<Move> moveSet = new ArrayList<Move>(4);

    public Pokemon(String pokemon, ArrayList<String> moveSet, int level, String nature) {
        SQL pokeSQL = new SQL();
        pokeSQL.open();

        //NO, pokemon, type1, type2, classification, category, ability, male, female, height, weight
        ArrayList<String> data = pokeSQL.getPokemonData("SELECT * FROM pokedex_kanto WHERE pokemon = '" + pokemon + "';");

        this.IDNo = Integer.parseInt(data.get(0));
        this.name = data.get(1);
        this.type1 = data.get(2);
        this.type2 = data.get(3);

        //Copy the custom moveset to the Pokemon object
        for (int i = 0; i < moveSet.size(); i++) {
            Move move = new Move(moveSet.get(i));
            this.moveSet.add(move);
        }

        //NO, pokemon, HP, attack, defense, sp_attack, sp_defense, speed
        ArrayList<Integer> baseStats = pokeSQL.getBaseStatsData("SELECT HP, attack, defense, sp_attack, sp_defense, speed FROM base_stats WHERE NO=" + this.IDNo + ";");

        this.level = 5; //Implement later (for debugging purposes for now)

        //How stats are calculated based on IV and EV
        // (((IV + 2 * BaseStat + (EV/4) ) * Level/100 ) + 5) * Nature Value

        this.baseHP = baseStats.get(0);
        this.baseAttack = baseStats.get(1);
        this.baseDefense = baseStats.get(2);
        this.baseSp_atk = baseStats.get(3);
        this.baseSp_def = baseStats.get(4);
        this.baseSpeed = baseStats.get(5);

        this.level = level;

        HP();
        this.attack = otherStats(this.baseAttack);
        this.defense = otherStats(this.baseDefense);
        this.sp_atk = otherStats(this.baseSp_atk);
        this.sp_def = otherStats(this.baseSp_def);
        this.speed = otherStats(this.baseSpeed);


        ArrayList<String> natureStats = pokeSQL.getNature("SELECT increased_stat, decreased_stat FROM natures WHERE nature='" + nature + "';");
        natureModifier(natureStats);

        pokeSQL.close();
    }

    public void natureModifier(ArrayList<String> natureStats) {
        if (natureStats.get(0) != null) {

            switch (natureStats.get(0)) {
                case "Attack":
                    this.attack = (int) (this.attack * 1.1);
                    break;
                case "Defense":
                    this.defense = (int) (this.defense * 1.1);
                    break;
                case "Sp. Attack":
                    this.sp_atk = (int) (this.sp_atk * 1.1);
                    break;
                case "Sp. Defense":
                    this.sp_def = (int) (this.sp_def * 1.1);
                    break;
                case "Speed":
                    this.speed = (int) (this.speed * 1.1);
                    break;
                default:
                    break;
            }
        }
        if (natureStats.get(0) != null) {
            switch (natureStats.get(1)) {
                case "Attack":
                    this.attack = (int) (this.attack * 0.9);
                    break;
                case "Defense":
                    this.defense = (int) (this.defense * 0.9);
                    break;
                case "Sp. Attack":
                    this.sp_atk = (int) (this.sp_atk * 0.9);
                    break;
                case "Sp. Defense":
                    this.sp_def = (int) (this.sp_def * 0.9);
                    break;
                case "Speed":
                    this.speed = (int) (this.speed * 0.9);
                    break;
                default:
                    break;
            }
        }
    }

    public void HP() {
        this.HP = (int) Math.floor((2 * this.baseHP + IV_EV()) * this.level / 100) + this.level + 10;
    }

    public int otherStats(int base) {
        return (int) Math.floor((2 * base + IV_EV()) * this.level / 100) + 5;
    }

    //IV + (EV / 4)
    //(HP - Level - 10) * (100 / Level) - 2 * Base
    public int IV_EV() {
        return (this.HP - this.level - 10) * (100 / this.level) - (2 * this.baseHP);
    }

    //TODO:
    //(OtherStat/Nature - 5) * (100/Level) - 2*Base
    public int IV_EV (int otherStat) {
        double nature = 1.1; //1, 0.9
        return (int) (otherStat / nature - 5) * (100 / this.level) - 2 * otherStat;
    }

    /*
    //Source: https://pokemondb.net/pokebase/170806/what-is-the-formula-to-calculate-ivs-and-evs
    */

    public Move getMove(int index) {
        Move move;

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
