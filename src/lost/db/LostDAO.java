package lost.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

public class LostDAO {
	DataSource ds;
	Connection con;
	PreparedStatement pstmt;
	ResultSet rs;
	int result;

	// 생성자에서 JNDI 리소스를 참조하여 Connection 객체를 얻어옵니다.
	public LostDAO() {
		try {
			Context init = new InitialContext();
			ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDBproject");
		} catch (Exception e) {
			System.out.println("DB 연결 실패 : " + e);
			return;
		}
	}

	public int getListCount() {
		try {
			con = ds.getConnection();
			String sql = "select count(*) from lost";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				result = rs.getInt(1);
			}

		} catch (Exception e) {
			System.out.println("getListCount() 에러:" + e);
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (con != null)
					con.close();
			} catch (Exception ee) {
				ee.printStackTrace();
			}
		}
		return result;
	}

	public List<LostBean> getList(int page, int limit) {
		String sql = "select * from(select rownum rnum, LOST_NUM, LOST_NAME, LOST_INFO, LOST_PLACE, LOST_DATE, LOST_PIC, LOST_GETDATE from (select * from LOST order by LOST_NUM desc)) where rnum >= ? and rnum <= ?";
		List<LostBean> list = new ArrayList<LostBean>();
		int startrow = (page - 1) * limit + 1;
		int endrow = startrow + limit - 1;
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, startrow);
			pstmt.setInt(2, endrow);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				LostBean lost = new LostBean();
				lost.setLost_num(rs.getInt("lost_num"));
				lost.setLost_name(rs.getString("lost_name"));
				lost.setLost_info(rs.getString("lost_info"));
				lost.setLost_place(rs.getString("lost_place"));
				lost.setLost_getdate(rs.getString("lost_getdate"));
				lost.setLost_date(rs.getDate("lost_date"));
				lost.setLost_pic(rs.getString("lost_pic"));
				list.add(lost);
			}
		} catch (Exception ex) {
			System.out.println("getList() 에러: " + ex);
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException ex) {
				}
			}
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (SQLException ex) {
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (SQLException ex) {
				}
			}
		}
		return list;
	}

	public boolean LostInsert(LostBean bean) {
		int num = 0;
		String max_sql = "select max(lost_num) from lost";
		String sql = "insert into lost(LOST_NUM, LOST_NAME, LOST_INFO, LOST_PLACE, "
				+ "LOST_DATE, LOST_GETDATE, LOST_PIC) values(?,?,?,?,sysdate,?,?)";
		int result = 0;
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(max_sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				num = rs.getInt(1) + 1;
			} else {
				num = 1;
			}
			pstmt.close();
			rs.close();

			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			pstmt.setString(2, bean.getLost_name());
			pstmt.setString(3, bean.getLost_info());
			pstmt.setString(4, bean.getLost_place());
			pstmt.setString(5, bean.getLost_getdate());
			pstmt.setString(6, bean.getLost_pic());
			result = pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstmt != null)
					pstmt.close();
				if (con != null)
					con.close();
			} catch (Exception ee) {
				ee.printStackTrace();
			}
		}
		if (result == 1) {
			return true;
		}

		return false;

	}

	public LostBean getDetail(int num) {
		LostBean bean = new LostBean();
		String sql = "select * from lost where LOST_NUM = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				bean = new LostBean();
				bean.setLost_num(rs.getInt("LOST_NUM"));
				bean.setLost_name(rs.getString("LOST_NAME"));
				bean.setLost_info(rs.getString("LOST_INFO"));
				bean.setLost_date(rs.getDate("LOST_DATE"));
				bean.setLost_getdate(rs.getString("LOST_GETDATE"));
				bean.setLost_place(rs.getString("LOST_PLACE"));
				bean.setLost_pic(rs.getString("LOST_PIC"));
			}
			return bean;
		} catch (Exception e) {
			System.out.println("getDetail() 에러:" + e);
		} finally {
			if (rs != null)
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			if (pstmt != null)
				try {
					pstmt.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			if (con != null)
				try {
					con.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
		}
		return null;
	}

	public boolean LostModify(LostBean bean) {
		String sql = "update lost set lost_name = ?, lost_info = ?, lost_place = ?, lost_getdate = ?, lost_pic = ? where lost_num = ? ";
		int result = 0;
		boolean temp = false;
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, bean.getLost_name());
			pstmt.setString(2, bean.getLost_info());
			pstmt.setString(3, bean.getLost_place());
			pstmt.setString(4, bean.getLost_getdate());
			pstmt.setString(5, bean.getLost_pic());
			pstmt.setInt(6, bean.getLost_num());
			result = pstmt.executeUpdate();
			if (result == 1) {
				temp = true;
			} else {
				temp = false;
			}

		} catch (Exception e) {
			System.out.println("LostModify() 에러:" + e);
		} finally {
			if (pstmt != null)
				try {
					pstmt.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			if (con != null)
				try {
					con.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
		}
		return temp;
	}

	public boolean lostDelete(int num) {
		String sql = "delete from lost where lost_num = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			result = pstmt.executeUpdate();
			if (result == 1) {
				return true;
			}
		} catch (Exception e) {
			System.out.println("lostDelte() 에러:" + e);
		} finally {
			if (rs != null)
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			if (pstmt != null)
				try {
					pstmt.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			if (con != null)
				try {
					con.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
		}
		return false;
	}

	public int getLostNum() {
		int num = 0;
		try {
			con = ds.getConnection();

			String sql = "select max(lost_num) from lost ";
			pstmt = con.prepareStatement(sql);

			rs = pstmt.executeQuery();
			if (rs.next()) {
				num = rs.getInt(1);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (pstmt != null)
					pstmt.close();
				if (con != null)
					con.close();
			} catch (Exception ee) {
				ee.printStackTrace();
			}
		}
		return num;
	}

	public JSONArray searchList(String search, String searchText) {
		JSONArray array = new JSONArray();
		try {
			con = ds.getConnection();
			String sql = "select lost_num, lost_name, lost_place, lost_info, lost_date from lost "
					+ "where "+search+" like '%"+searchText+"%' ";
			System.out.println(sql);
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				JSONObject object = new JSONObject();
				object.put("lost_num",rs.getInt("lost_num"));
				object.put("lost_name", rs.getString("lost_name"));
				object.put("lost_place",rs.getString("lost_place"));
				object.put("lost_info", rs.getString("lost_info"));
				object.put("lost_date", rs.getDate("lost_date").toString());
				array.add(object);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (pstmt != null)
					pstmt.close();
				if (con != null)
					con.close();
			} catch (Exception ee) {
				ee.printStackTrace();
			}
		}
		return array;
	}

	public JSONArray searchListDate(String startdate, String enddate) {
		JSONArray array = new JSONArray();
		try {
			con = ds.getConnection();
			String sql = "select lost_num, lost_name, lost_place, lost_info, lost_date from  lost where lost_date between '"+startdate+"' and to_date('"+ enddate +"') order by lost_num desc";
			System.out.println(sql);
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				JSONObject object = new JSONObject();
				object.put("lost_num",rs.getInt("lost_num"));
				object.put("lost_name", rs.getString("lost_name"));
				object.put("lost_place",rs.getString("lost_place"));
				object.put("lost_info", rs.getString("lost_info"));
				object.put("lost_date", rs.getDate("lost_date").toString());
				array.add(object);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (pstmt != null)
					pstmt.close();
				if (con != null)
					con.close();
			} catch (Exception ee) {
				ee.printStackTrace();
			}
		}
		return array;
	}

	public JSONArray searchListAll(String search, String searchText, String startdate, String enddate) {
		JSONArray array = new JSONArray();
		try {
			con = ds.getConnection();
			String sql = "select lost_num, lost_name, lost_place, lost_info, lost_date from  lost where "+search+" like '%"+searchText+"%' and lost_date between '"+startdate+"' and to_date('"+ enddate +"') order by lost_num desc";
			System.out.println(sql);
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				JSONObject object = new JSONObject();
				object.put("lost_num",rs.getInt("lost_num"));
				object.put("lost_name", rs.getString("lost_name"));
				object.put("lost_place",rs.getString("lost_place"));
				object.put("lost_info", rs.getString("lost_info"));
				object.put("lost_date", rs.getDate("lost_date").toString());
				array.add(object);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (pstmt != null)
					pstmt.close();
				if (con != null)
					con.close();
			} catch (Exception ee) {
				ee.printStackTrace();
			}
		}
		return array;
	}

}
