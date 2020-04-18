package PokeData;

import java.util.*;

public class Main {
    public static void main(String[] args) {
        ArrayList<String> squirtleMoves = new ArrayList<String>(Arrays.asList("Tackle", "Tail Whip"));
        ArrayList<String> charmanderMoves = new ArrayList<String>(Arrays.asList("Scratch", "Growl"));

        Pokemon squirtle = new Pokemon("Squirtle", squirtleMoves);
        Pokemon charmander = new Pokemon("Charmander", charmanderMoves);

        Battle test = new Battle(squirtle, charmander);

        double damageDealt = test.damage(charmander.moveSet.get(0), charmander, squirtle);

        List<Integer> ranger = test.damageRange(charmander.moveSet.get(0), charmander, squirtle);
        System.out.println();
    }
}
