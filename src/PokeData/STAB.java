package PokeData;

import java.util.ArrayList;
import java.util.List;

//STAB Same Type Attack Bonus
public class STAB {
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

    double[][] STABTable = new double[17][17];

    public STAB() {
        for (int i = 0; i < STABTable.length; i++) {
            for (int j = 0; j < STABTable[i].length; j++) {
                STABTable[i][j] = -1;
            }
        }

        //Normal
        STABTable[0][12] = 0.5;
        STABTable[0][13] = 0;
        STABTable[0][16] = 0.5;

        //Fire
        STABTable[1][1] = 0.5;
        STABTable[1][2] = 0.5;
        STABTable[1][3] = 2;
        STABTable[1][5] = 2;
        STABTable[1][11] = 2;
        STABTable[1][12] = 0.5;
        STABTable[1][14] = 0.5;
        STABTable[1][16] = 2;

        //Water
        STABTable[2][1] = 2;
        STABTable[2][2] = 0.5;
        STABTable[2][3] = 0.5;
        STABTable[2][8] = 2;
        STABTable[2][12] = 2;
        STABTable[2][14] = 0.5;

        //Grass
        STABTable[3][1] = 0.5;
        STABTable[3][2] = 2;
        STABTable[3][3] = 0.5;
        STABTable[3][7] = 0.5;
        STABTable[3][8] = 2;
        STABTable[3][9] = 0.5;
        STABTable[3][11] = 0.5;
        STABTable[3][12] = 2;
        STABTable[3][14] = 0.5;
        STABTable[3][16] = 0.5;

        //Electric
        STABTable[4][2] = 2;
        STABTable[4][3] = 0.5;
        STABTable[4][4] = 0.5;
        STABTable[4][8] = 0;
        STABTable[4][9] = 2;
        STABTable[4][14] = 0.5;

        //Ice
        STABTable[5][1] = 0.5;
        STABTable[5][2] = 0.5;
        STABTable[5][3] = 2;
        STABTable[5][5] = 0.5;
        STABTable[5][8] = 2;
        STABTable[5][9] = 2;
        STABTable[5][14] = 2;
        STABTable[5][16] = 0.5;

        //Fighting
        STABTable[6][0] = 2;
        STABTable[6][5] = 2;
        STABTable[6][7] = 0.5;
        STABTable[6][9] = 0.5;
        STABTable[6][10] = 0.5;
        STABTable[6][11] = 0.5;
        STABTable[6][12] = 2;
        STABTable[6][13] = 0;
        STABTable[6][15] = 2;
        STABTable[6][16] = 2;

        //Poison
        STABTable[7][3] = 2;
        STABTable[7][7] = 0.5;
        STABTable[7][8] = 0.5;
        STABTable[7][12] = 0.5;
        STABTable[7][13] = 0.5;
        STABTable[7][16] = 0;

        //Ground
        STABTable[8][1] = 2;
        STABTable[8][3] = 0.5;
        STABTable[8][4] = 2;
        STABTable[8][7] = 2;
        STABTable[8][9] = 0;
        STABTable[8][11] = 0.5;
        STABTable[8][12] = 2;
        STABTable[8][16] = 2;

        //Flying
        STABTable[9][3] = 2;
        STABTable[9][4] = 0.5;
        STABTable[9][6] = 2;
        STABTable[9][11] = 2;
        STABTable[9][12] = 0.5;
        STABTable[9][16] = 0.5;

        //Psychic
        STABTable[10][6] = 2;
        STABTable[10][7] = 2;
        STABTable[10][10] = 0.5;
        STABTable[10][15] = 0;
        STABTable[10][16] = 0.5;

        //Bug
        STABTable[11][1] = 0.5;
        STABTable[11][3] = 2;
        STABTable[11][6] = 0.5;
        STABTable[11][7] = 0.5;
        STABTable[11][9] = 0.5;
        STABTable[11][10] = 2;
        STABTable[11][13] = 0.5;
        STABTable[11][15] = 2;
        STABTable[11][16] = 0.5;

        //Rock
        STABTable[12][1] = 2;
        STABTable[12][5] = 2;
        STABTable[12][6] = 0.5;
        STABTable[12][8] = 0.5;
        STABTable[12][9] = 2;
        STABTable[12][11] = 2;
        STABTable[12][16] = 0.5;

        //Ghost
        STABTable[13][0] = 0;
        STABTable[13][10] = 2;
        STABTable[13][13] = 2;
        STABTable[13][15] = 0.5;
        STABTable[13][16] = 0.5;

        //Dragon
        STABTable[14][14] = 2;
        STABTable[14][16] = 0.5;

        //Dark
        STABTable[15][6] = 0.5;
        STABTable[15][10] = 2;
        STABTable[15][13] = 2;
        STABTable[15][15] = 0.5;
        STABTable[15][16] = 0.5;

        //Steel
        STABTable[16][1] = 0.5;
        STABTable[16][2] = 0.5;
        STABTable[16][5] = 2;
        STABTable[16][12] = 2;
        STABTable[16][16] = 0.5;
    }

    public double value(String attacker, String defender) {
        int attackerIndex = this.types.indexOf(attacker);
        int defenderIndex = this.types.indexOf(defender);
        return value(attackerIndex, defenderIndex);
    }

    public double value(int attacker, int defender) {
        return STABTable[attacker][defender];
    }
}
