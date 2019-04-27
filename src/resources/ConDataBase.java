package resources;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConDataBase {

	
	 public Connection getConnection() {
	        try {
	            return DriverManager.getConnection(
	                    "jdbc:mysql://localhost/financeiro?useSSL=true", "wenner", "admin123");
	        } catch (SQLException e) {
	            
	        	throw new RuntimeException(e);
	        }
	        
	    }

}
