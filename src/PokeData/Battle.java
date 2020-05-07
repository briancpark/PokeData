package PokeData;

import java.util.Random;
import java.util.*;

/*
 * Source: https://bulbapedia.bulbagarden.net/wiki/Damage#Damage_calculation
 *
 * This class sets the battle scenes and is responsible for calculating the data
 */

public class Battle {
    Pokemon attacker;
    Pokemon target;
    int stage;

    public Battle(Pokemon attacker, Pokemon target) {
        this.attacker = attacker;
        this.target = target;
        stage = 0;
    }

    //Implement more cases later
    public int damage(Move move, Pokemon attacker, Pokemon target) {
        Type type = new Type();
        double critical = critical(this.stage);

        // Modifier = targets * weather * critical * random * STAB * type * Burn * other
        double modifier = critical * randomValue() * STAB(move, attacker) * type.value(move.type, target.type1);
        double damage = damageHelper(move, attacker, target) * modifier;

        this.stage++;
        return (int) damage;
    }

    public List<Integer> damageRange(Move move, Pokemon attacker, Pokemon target) {
        List<Integer> range = new ArrayList();
        Type type = new Type();

        double modifierLowerBound = 0.85 * STAB(move, attacker) * type.value(move.type, target.type1);
        double modifierUpperBound = STAB(move, attacker) * type.value(move.type, target.type1);

        double damageLower = damageHelper(move, attacker, target) * modifierLowerBound;
        double damageUpper = damageHelper(move, attacker, target) * modifierUpperBound;

        double damageLowerCritical = damageHelper(move, attacker, target) * modifierLowerBound * 2;
        double damageUpperCritical = damageHelper(move, attacker, target) * modifierUpperBound * 2;

        range.add((int) damageLower);         //0
        range.add((int) damageUpper);         //1
        range.add((int) damageLowerCritical); //2
        range.add((int) damageUpperCritical); //3

        return range;
    }

    //Calculates the base damage without modifier
    public double damageHelper(Move move, Pokemon attacker, Pokemon target) {
        return (((((2 * attacker.level / 5) + 2) * move.power * (attacker.attack / target.defense)) / 50) + 2);
    }

    //Same Type Attack Bonus
    public double STAB(Move move, Pokemon attacker) {
        if (attacker.type1 == move.type || attacker.type2 == move.type) {
            return 1.5;
        } else {
            return 1;
        }
    }

    //Random value between 0.85 and 1.0
    public double randomValue() {
        Random rand = new Random();
        int randomValue = rand.nextInt((100 - 85) + 1) + 85;
        return (double) randomValue / 100;
    }

    //Critical hit by stages
    public int critical(int stage) {
        if (Math.random() <= criticalProbability(stage)) { //implement the stage parameter later
            System.out.println("Critical Hit!");
            return 2;
        } else {
            return 1;
        }
    }

    //Critical hit depending on the stage
    public double criticalProbability(int stage) {
        switch (stage) {
            case 0:
                return 1.0 / 16;
            case 1:
                return 1.0 / 8;
            case 2:
                return 1.0 / 4;
            case 3:
                return 1.0 / 3;
            default:
                return 1.0 / 2;
        }
    }

    public void attack(Move move, Pokemon attacker, Pokemon target) {
        attacker.HP = attacker.HP - damage(move, attacker, target);
    }
}
