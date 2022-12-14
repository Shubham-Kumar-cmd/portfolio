package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	private static Connection conn=null;
	public static Connection getConnection() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");
			System.out.println("connection is established");
			//return conn;
		} catch (Exception e) {
			e.printStackTrace();
		}
		//return null;
		return conn;
	}
}


