package org.langsin.news.comm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 * 
 * @author 
 *
 */
public class DataSource {
private static Connection conn;
private DataSource(){
	try {
		Class.forName("com.mysql.jdbc.Driver");
		conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/news1?zeroDateTimeBehavior=convertToNull","root","root");
	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
}
public static Connection getConnection(){
	if(conn==null){
		new DataSource();
	}
	return conn;
	
}


}
