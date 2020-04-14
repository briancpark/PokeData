package PokeData;

public class Main {
    public static void main(String[] args) {

        Moves test = new Moves();

        System.out.println(test.damage(2));

        STAB s = new STAB();

        System.out.println(s.value("Normal", "Normal"));
    }
}
