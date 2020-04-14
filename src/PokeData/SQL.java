package PokeData;

import java.sql.*;

public class SQL {

    Connection con;

    public SQL() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/pokedata", "root", "park2588");


        } catch (Exception e) {
            System.out.println(e);
        }
    }

    public String executeQuery(String query) {
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery();
        while (rs.next())
            System.out.println(rs.getInt(1) + "  " + rs.getString(2) + "  " + rs.getString(3) + rs.getString(4));

        return rs.getInt(1);

    }

    public void close() throws SQLException {
        con.close();
    }
}