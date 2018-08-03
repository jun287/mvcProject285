package kr.or.smartTiger.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.sql.DataSource;

import kr.or.smartTiger.dto.Member;

import static kr.or.smartTiger.db.connection.JdbcUtil.*;

public class MemberDao {
	
	DataSource dataSource;
	Connection connection;
	
	private static MemberDao memberDao;
	
	private MemberDao() {
		
	}
	
	public void setConnection(Connection connection) {
		this.connection = connection;
	}
	
	public static MemberDao getInstance() {
		if(memberDao == null) {
			memberDao = new MemberDao();
		}
		
		return memberDao;
	}
	
	public void memberInsert(Member member) {
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		int num = 0;
		String sql="";
		int insertCount = 0;
		
		try {
			
			pstmt = connection.prepareStatement("SELECT max(member_no) FROM Member");
			rs = pstmt.executeQuery();
			
			if(rs.next())
				num = rs.getInt(1)+1;
			else
				num=1;
			
			sql="";
			
			pstmt = connection.prepareStatement(sql);
			
			insertCount = pstmt.executeUpdate();
		}catch(Exception ex) {
			System.out.println("memberInsert ¿¡·¯ : "+ex);
		}finally{
			close(rs);
			close(pstmt);
		}
	}
	
}
