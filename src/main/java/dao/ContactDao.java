package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import beans.ContactBean;

public class ContactDao {
	public boolean sendDetails(ContactBean cb) {
		boolean flag=false;
		int i=0;
		try {
			Connection conn=DBConnection.getConnection();
			PreparedStatement ps=conn.prepareStatement("insert into portfolio_description values(?,?,?,?,?)");
			ps.setString(1, cb.getName());
			ps.setString(2, cb.getMobile());
			ps.setString(3, cb.getEmail());
			ps.setString(4, cb.getSubject());
			ps.setString(5, cb.getBody());
			i=ps.executeUpdate();
			ps.close();
			if(i==1) {
				flag=true;
			}
			else {
				flag=false;
				return flag;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}
}
