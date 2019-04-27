package resources;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDataBase {

	private static final String URL_MYSQL = "jdbc:mysql://localhost/financeiro";
		
	private static final String USER = "wenner";
	
	private static final String PASS = "admin123";

	public static Connection getConnection() {
		System.out.println("Conectando ao Banco de Dados");
		try {
			return DriverManager.getConnection(URL_MYSQL, USER, PASS);
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
	
}