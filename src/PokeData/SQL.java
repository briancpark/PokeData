package PokeData;

import java.sql.*;
import java.util.*;


//SQL connector class to handle data passing with Java
public class SQL {
    Connection con;

    public SQL() {

    }

    public void open() {
        Cred auth = new Cred();
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            this.con = DriverManager.getConnection(
                    "jdbc:mysql://localhost/pokedata?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", auth.user, auth.pass);

            Statement stmt = con.createStatement();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    public void close() {
        try {
            this.con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    public String execute(String query) {
        String num = null;
        try {
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);

            while (rs.next())
                num = rs.getString("pokemon");
        } catch (Exception e) {
            System.out.println(e);
        }
        return num;
    }

    /*
    Find a way to make the getData() generalized and modular later
     */

    public ArrayList<String> getPokemonData(String query) {
        ArrayList<String> pokedata = new ArrayList<>();

        try {
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {
                pokedata.add(Integer.toString(rs.getInt("NO")));
                pokedata.add(rs.getString("pokemon"));
                pokedata.add(rs.getString("type1"));
                pokedata.add(rs.getString("type2"));
                pokedata.add(rs.getString("classification"));
                pokedata.add(rs.getString("category"));
                pokedata.add(rs.getString("ability"));
                pokedata.add(Integer.toString(rs.getInt("male")));
                pokedata.add(Integer.toString(rs.getInt("female")));
                pokedata.add(Integer.toString(rs.getInt("height")));
                pokedata.add(Integer.toString(rs.getInt("weight")));
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return pokedata;
    }

    public ArrayList<String> getMoveData(String query) {
        ArrayList<String> movedata = new ArrayList<>();

        try {
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {
                movedata.add(rs.getString("name"));
                movedata.add(rs.getString("type"));
                movedata.add(rs.getString("category"));
                movedata.add(Integer.toString(rs.getInt("power")));
                movedata.add(Integer.toString(rs.getInt("accuracy")));
                movedata.add(Integer.toString(rs.getInt("PP")));
                movedata.add(rs.getString("effect"));
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return movedata;
    }

    public ArrayList<Integer> getBaseStatsData(String query) {
        ArrayList<Integer> baseStats = new ArrayList<>();
        try {
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {
                baseStats.add(rs.getInt("HP"));
                baseStats.add(rs.getInt("attack"));
                baseStats.add(rs.getInt("defense"));
                baseStats.add(rs.getInt("sp_attack"));
                baseStats.add(rs.getInt("sp_defense"));
                baseStats.add(rs.getInt("speed"));
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return baseStats;
    }

    public ArrayList<String> getNature(String query) {
        ArrayList<String> natureData = new ArrayList<>();
        try {
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {
                natureData.add(rs.getString("increased_stat"));
                natureData.add(rs.getString("decreased_stat"));
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return natureData;
    }


}


