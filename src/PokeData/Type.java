package PokeData;

import java.util.ArrayList;
import java.util.List;

//STAB Same Type Attack Bonus
public class Type {
    List<String> types = new ArrayList<>(
            List.of("Normal",
                    "Fire",
                    "Water",
                    "Grass",
                    "Electric",
                    "Ice",
                    "Fighting",
                    "Poison",
                    "Ground",
                    "Flying",
                    "Psychic",
                    "Bug",
                    "Rock",
                    "Ghost",
                    "Dragon",
                    "Dark",
                    "Steel"));

    double[][] typeTable = new double[17][17];

    public Type() {
        for (int i = 0; i < typeTable.length; i++) {
            for (int j = 0; j < typeTable[i].length; j++) {
                typeTable[i][j] = 1;  //-1?
            }
        }

        //Normal
        typeTable[0][12] = 0.5;
        typeTable[0][13] = 0;
        typeTable[0][16] = 0.5;

        //Fire
        typeTable[1][1] = 0.5;
        typeTable[1][2] = 0.5;
        typeTable[1][3] = 2;
        typeTable[1][5] = 2;
        typeTable[1][11] = 2;
        typeTable[1][12] = 0.5;
        typeTable[1][14] = 0.5;
        typeTable[1][16] = 2;

        //Water
        typeTable[2][1] = 2;
        typeTable[2][2] = 0.5;
        typeTable[2][3] = 0.5;
        typeTable[2][8] = 2;
        typeTable[2][12] = 2;
        typeTable[2][14] = 0.5;

        //Grass
        typeTable[3][1] = 0.5;
        typeTable[3][2] = 2;
        typeTable[3][3] = 0.5;
        typeTable[3][7] = 0.5;
        typeTable[3][8] = 2;
        typeTable[3][9] = 0.5;
        typeTable[3][11] = 0.5;
        typeTable[3][12] = 2;
        typeTable[3][14] = 0.5;
        typeTable[3][16] = 0.5;

        //Electric
        typeTable[4][2] = 2;
        typeTable[4][3] = 0.5;
        typeTable[4][4] = 0.5;
        typeTable[4][8] = 0;
        typeTable[4][9] = 2;
        typeTable[4][14] = 0.5;

        //Ice
        typeTable[5][1] = 0.5;
        typeTable[5][2] = 0.5;
        typeTable[5][3] = 2;
        typeTable[5][5] = 0.5;
        typeTable[5][8] = 2;
        typeTable[5][9] = 2;
        typeTable[5][14] = 2;
        typeTable[5][16] = 0.5;

        //Fighting
        typeTable[6][0] = 2;
        typeTable[6][5] = 2;
        typeTable[6][7] = 0.5;
        typeTable[6][9] = 0.5;
        typeTable[6][10] = 0.5;
        typeTable[6][11] = 0.5;
        typeTable[6][12] = 2;
        typeTable[6][13] = 0;
        typeTable[6][15] = 2;
        typeTable[6][16] = 2;

        //Poison
        typeTable[7][3] = 2;
        typeTable[7][7] = 0.5;
        typeTable[7][8] = 0.5;
        typeTable[7][12] = 0.5;
        typeTable[7][13] = 0.5;
        typeTable[7][16] = 0;

        //Ground
        typeTable[8][1] = 2;
        typeTable[8][3] = 0.5;
        typeTable[8][4] = 2;
        typeTable[8][7] = 2;
        typeTable[8][9] = 0;
        typeTable[8][11] = 0.5;
        typeTable[8][12] = 2;
        typeTable[8][16] = 2;

        //Flying
        typeTable[9][3] = 2;
        typeTable[9][4] = 0.5;
        typeTable[9][6] = 2;
        typeTable[9][11] = 2;
        typeTable[9][12] = 0.5;
        typeTable[9][16] = 0.5;

        //Psychic
        typeTable[10][6] = 2;
        typeTable[10][7] = 2;
        typeTable[10][10] = 0.5;
        typeTable[10][15] = 0;
        typeTable[10][16] = 0.5;

        //Bug
        typeTable[11][1] = 0.5;
        typeTable[11][3] = 2;
        typeTable[11][6] = 0.5;
        typeTable[11][7] = 0.5;
        typeTable[11][9] = 0.5;
        typeTable[11][10] = 2;
        typeTable[11][13] = 0.5;
        typeTable[11][15] = 2;
        typeTable[11][16] = 0.5;

        //Rock
        typeTable[12][1] = 2;
        typeTable[12][5] = 2;
        typeTable[12][6] = 0.5;
        typeTable[12][8] = 0.5;
        typeTable[12][9] = 2;
        typeTable[12][11] = 2;
        typeTable[12][16] = 0.5;

        //Ghost
        typeTable[13][0] = 0;
        typeTable[13][10] = 2;
        typeTable[13][13] = 2;
        typeTable[13][15] = 0.5;
        typeTable[13][16] = 0.5;

        //Dragon
        typeTable[14][14] = 2;
        typeTable[14][16] = 0.5;

        //Dark
        typeTable[15][6] = 0.5;
        typeTable[15][10] = 2;
        typeTable[15][13] = 2;
        typeTable[15][15] = 0.5;
        typeTable[15][16] = 0.5;

        //Steel
        typeTable[16][1] = 0.5;
        typeTable[16][2] = 0.5;
        typeTable[16][5] = 2;
        typeTable[16][12] = 2;
        typeTable[16][16] = 0.5;
    }

    public double value(String attacker, String defender) {
        int attackerIndex = this.types.indexOf(attacker);
        int defenderIndex = this.types.indexOf(defender);
        return value(attackerIndex, defenderIndex);
    }

    public double value(int attacker, int defender) {
        return typeTable[attacker][defender];
    }
}
