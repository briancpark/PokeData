package PokeData;

public class Battle {
    Pokemon attacker;
    Pokemon target;


    public Battle(Pokemon attacker, Pokemon target) {
        this.attacker = attacker;
        this.target = target;
    }

    //Damage = ((((2 * Level / 5 + 2) * AttackStat * AttackPower / DefenseStat) / 50) + 2) * STAB * Weakness/Resistance * RandomNumber / 100
    public double damage(Moves move, Pokemon attacker, Pokemon target) {
        //STAB STAB = new STAB(trainer.type1, opponent.type1);


        int damage = ((((2 * attacker.level / 5 + 2) * move.power / target.defense) / 50) + 2);
        return damage;
    }

}
