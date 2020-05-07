package PokeData;

import java.util.*;

public class Main {
    public static void main(String[] args) {
        ArrayList<String> squirtleMoves = new ArrayList<String>(Arrays.asList("Tackle", "Tail Whip"));
        ArrayList<String> charmanderMoves = new ArrayList<String>(Arrays.asList("Scratch", "Growl"));

        Pokemon squirtle = new Pokemon("Squirtle", squirtleMoves, 5, "Lax");
        Pokemon charmander = new Pokemon("Charmander", charmanderMoves, 5, "Lax");

        Battle test = new Battle(squirtle, charmander);

        double damageDealt = test.damage(charmander.moveSet.get(0), charmander, squirtle);

        List<Integer> ranger = test.damageRange(charmander.moveSet.get(0), charmander, squirtle);
        System.out.println();
    }
}
