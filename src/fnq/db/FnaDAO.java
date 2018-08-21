package fnq.db;

/*
 DAO(Data Access Object)클래스
 - 데이터베이스와 연동하여 레코드의 추가, 수정, 삭제 작업이 이루어지는 클래스입니다.
 - 어떤 Action 클래스가 호출되더라도 그에 해당하는
      데이터베이스 연동 처리는 DAO 클래스에서 이루어지게 됩니다.
 */

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import javax.sql.*;
import javax.naming.*;

public class FnaDAO {
	DataSource ds;
	Connection con;
	PreparedStatement pstmt;
	ResultSet rs;
	int result;

	// 생성자에서 JNDI 리소스를 참조하여 Connection 객체를 얻어옵니다.
	public FnaDAO() {
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
			String sql = " select count(*) from fna ";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				result = rs.getInt(1);
			}
		} catch (Exception e) {
			System.out.println("getListCount() 에러:" + e);
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
		return result;
	}

	public List<FnaBean> getFnaList(String group) {
		String fna_list_sql = " select  " + " rownum rnum, fna_num, fna_question, fna_answer, fna_group from fna "
				+ " where fna_group = ? ";

		List<FnaBean> list = new ArrayList<FnaBean>();
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(fna_list_sql);
			pstmt.setString(1, group);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				FnaBean fna = new FnaBean();
				fna.setFNA_NUM(rs.getInt("fna_num"));
				fna.setFNA_QUESTION(rs.getString("fna_question"));
				fna.setFNA_ANSWER(rs.getString("fna_answer"));
				fna.setFNA_GROUP(rs.getString("fna_group"));
				list.add(fna);
			}
			return list;
		} catch (Exception ex) {
			System.out.println("getFnaList() 에러: " + ex);
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
		return null;
	}

	public List<FnaBean> getMList(int page, int limit) {
		String sql = "select * from(select rownum rnum, FNA_NUM, FNA_QUESTION, FNA_ANSWER, FNA_GROUP from (select * from fna order by FNA_NUM desc)) where rnum >= ? and rnum <= ?";
		List<FnaBean> mlist = new ArrayList<FnaBean>();
		int startrow = (page - 1) * limit + 1;
		int endrow = startrow + limit - 1;
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, startrow);
			pstmt.setInt(2, endrow);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				FnaBean fna = new FnaBean();
				fna.setFNA_NUM(rs.getInt("fna_num"));
				fna.setFNA_QUESTION(rs.getString("fna_question"));
				fna.setFNA_ANSWER(rs.getString("fna_answer"));
				fna.setFNA_GROUP(rs.getString("fna_group"));
				mlist.add(fna);
			}
		} catch (Exception ex) {
			System.out.println("getMList() 에러: " + ex);
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
		return mlist;
	}

	public boolean fnaAdd(FnaBean fnadata) {
		int num = 0;
		String sql = "insert into fna values(?,?,?,?)";
		String max_sql = "select max(FNA_NUM) from fna";
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
			pstmt.setString(2, fnadata.getFNA_QUESTION());
			pstmt.setString(3, fnadata.getFNA_ANSWER());
			pstmt.setString(4, fnadata.getFNA_GROUP());

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

	public FnaBean getMDetail(int num) {
		FnaBean bean = null;
		String sql = "select * from fna where FNA_NUM = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				bean = new FnaBean();
				bean.setFNA_NUM(rs.getInt("FNA_NUM"));
				bean.setFNA_QUESTION(rs.getString("FNA_QUESTION"));
				bean.setFNA_ANSWER(rs.getString("FNA_ANSWER"));
				bean.setFNA_GROUP(rs.getString("FNA_GROUP"));
			}
			return bean;
		} catch (Exception e) {
			System.out.println("getMDetail() 에러");
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

		return null;
	}

	public boolean MUpdate(FnaBean bean) {
		String sql = "update fna set FNA_QUESTION = ?, FNA_ANSWER = ?, FNA_GROUP = ? where FNA_NUM = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, bean.getFNA_QUESTION());
			pstmt.setString(2, bean.getFNA_ANSWER());
			pstmt.setString(3, bean.getFNA_GROUP());
			pstmt.setInt(4, bean.getFNA_NUM());
			pstmt.executeUpdate();

			return true;

		} catch (Exception e) {
			System.out.println("MUpdate() 에러");
			e.printStackTrace();
		} finally {
			try {
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
			} catch (Exception ee) {
				ee.printStackTrace();
			}
		}
		return false;
	}

	public boolean MDelete(int num) {
		String sql = "delete from fna where FNA_NUM = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			result = pstmt.executeUpdate();
			if (result == 0) {
				return true;
			}
		} catch (Exception e) {
			System.out.println("MDelete() 에러:" + e);
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

}