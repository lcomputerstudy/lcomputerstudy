<%@ page import="java.sql.*" %>

<%
	Connection conn = null;
	
//	try {
		String url = "jdbc:mysql://localhost:3306/yyy";
		String user ="root";
		String dbPassword="1234";
		
		Class.forName("org.mariadb.jdbc.Driver");
		conn = DriverManager.getConnection(url, user, dbPassword);
//		out.println("Success connect DB");
/*	} catch(SQLException ex) {
		out.println("Failed connect DB");
		out.println("SQLException : "+ ex.getMessage());
	} finally {
		if(conn != null) {
			conn.close();
		}
	}*/
%>
