package PokeData;

import java.sql.*;
import java.util.*;


//SQL connector class to handle data passing with Java
public class SQL {
    Connection con;

    public SQL() {

    }

    public void open() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            this.con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/pokedata", "root", "");

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

}


