package PokeData;

import java.sql.*;

public class TestConnection {
    public static void main(String[] args) {
        try {
            Connection con;
            //Class.forName("com.mysql.jdbc.Driver");
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/pokedata", "root", "pass");

            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("SELECT * FROM movedex_gen3");
            //while (rs.next())
                //System.out.println(rs.getInt(1) + "  " + rs.getString(2) + "  " + rs.getString(3) + rs.getString(4));
            System.out.println("Connection successful");
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
