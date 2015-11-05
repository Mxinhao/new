package org.langsin.news.logic;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


import org.langsin.news.comm.DataSource;

public class LoginLogicBean {
	/**
	 * 
	 * @param userName
	 * @param userPwd
	 * @return
	 */
	public String verify(String userName, String userPwd) {
		String result = null;
		Connection conn = null;
		Statement st = null;
		ResultSet rs = null;
                PreparedStatement prst=null;
		conn = DataSource.getConnection();
                String sql="select password from user where username=?";
		try {
			st = conn.createStatement();
                        prst=conn.prepareStatement(sql);
                        prst.setString(1, userName);
                        rs=prst.executeQuery();
			//rs = st.executeQuery("select password from user where username='"
			//		+ userName + "'");
			if (rs.next()) {
				if (userPwd.equals(rs.getString(1))) {
					result = "OK";
				} else {
					result = "PWD";
				}
			} else {
				result = "NOUSER";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			try {
				if(rs!=null)rs.close();
				if(st!=null)st.close();
			
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		return result;

	}

}
