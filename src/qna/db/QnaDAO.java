package qna.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class QnaDAO {
	DataSource ds;
	Connection con;
	PreparedStatement pstmt;
	ResultSet rs;
	int result;

	public QnaDAO() {
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
			String sql = "select count(*) from qna";
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

	public List<QnaBean> getQList(int page, int limit) {
		String sql = "select * from (select rownum rnum, qna_num, qna_subject, qna_content, qna_ref, "
				+ "qna_re_lev, qna_readcount, qna_date, qna_group, qna_name, qna_pass from "
				+ "(select * from qna order by qna_ref desc,qna_re_lev)) where rnum >= ? and rnum < ?";
		List<QnaBean> list = new ArrayList<QnaBean>();
		int startrow = (page - 1) * limit + 1; // 읽기 시작할 row 번호( 1 11 21 )
		int endrow = startrow + limit - 1; // 읽을 마지막 row 번호( 10 20 30 )
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, startrow);
			pstmt.setInt(2, endrow);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				QnaBean bean = new QnaBean();
				bean.setQNA_NUM(rs.getInt("qna_num"));
				bean.setQNA_SUBJECT(rs.getString("qna_subject"));
				bean.setQNA_CONTENT(rs.getString("qna_content"));
				bean.setQNA_REF(rs.getInt("qna_ref"));
				bean.setQNA_READCOUNT(rs.getInt("qna_readcount"));
				bean.setQNA_DATE(rs.getDate("qna_date"));
				bean.setQNA_GROUP(rs.getString("qna_group"));
				bean.setQNA_RE_LEV(rs.getInt("qna_re_lev"));
				bean.setQNA_NAME(rs.getString("qna_name"));
				bean.setQNA_PASS(rs.getString("qna_pass"));
				list.add(bean);
			}
			return list;
		} catch (Exception ex) {
			System.out.println("getBoardList() 에러: " + ex);
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

	public boolean qnaAdd(QnaBean bean) {
		int num = 0;
		String sql = "insert into qna(qna_num, qna_subject, qna_content, qna_ref, qna_re_lev, "
				+ "qna_readcount, qna_date, qna_group, qna_name, qna_pass) " + "values(?,?,?,?,?,?,sysdate,?,?,?)";
		int result = 0;
		try {
			con = ds.getConnection();
			String max_sql = "select max(QNA_NUM) from qna";
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
			pstmt.setString(2, bean.getQNA_SUBJECT());
			pstmt.setString(3, bean.getQNA_CONTENT());
			pstmt.setInt(4, num);
			pstmt.setInt(5, 0);
			pstmt.setInt(6, 0);
			pstmt.setString(7, bean.getQNA_GROUP());
			pstmt.setString(8, bean.getQNA_NAME());
			pstmt.setString(9, bean.getQNA_PASS());

			result = pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("qnaAdd() 에러");
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

	public void ReadCountUpdate(int num) {
		String sql = "update qna set qna_readcount = qna_readcount + 1 where qna_num = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			pstmt.executeQuery();
		} catch (Exception e) {
			System.out.println("ReadCountUpdate() 에러:" + e);
			e.printStackTrace();
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

	}

	public QnaBean getDetail(int num) {
		QnaBean bean = null;
		String sql = "select * from qna where QNA_NUM = ?";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				bean = new QnaBean();
				bean.setQNA_NUM(rs.getInt("qna_num"));
				bean.setQNA_SUBJECT(rs.getString("qna_subject"));
				bean.setQNA_CONTENT(rs.getString("qna_content"));
				bean.setQNA_REF(rs.getInt("qna_ref"));
				bean.setQNA_RE_LEV(rs.getInt("qna_re_lev"));
				bean.setQNA_READCOUNT(rs.getInt("qna_readcount"));
				bean.setQNA_DATE(rs.getDate("qna_date"));
				bean.setQNA_GROUP(rs.getString("qna_group"));
				bean.setQNA_NAME(rs.getString("qna_name"));
				bean.setQNA_PASS(rs.getString("qna_pass"));

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

	public int qnaReply(QnaBean bean) {
		String max_sql = "select max(QNA_NUM) from qna";
		int num = 0;
		int re_lev = bean.getQNA_RE_LEV();
		int orgin_num = bean.getQNA_NUM();

		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(max_sql);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				num = rs.getInt(1) + 1;
			} else {
				num = 1;
			}
			re_lev = re_lev + 1;
			
			pstmt.close();
			
			String sql = "insert into qna(qna_num, qna_subject, qna_content, qna_ref, qna_re_lev, "
					+ "qna_readcount, qna_date, qna_group, qna_name, qna_pass) " + "values(?,?,?,?,?,?,sysdate,?,?,?)";

			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num); //qna_num
			pstmt.setString(2, bean.getQNA_SUBJECT());
			pstmt.setString(3, bean.getQNA_CONTENT());
			pstmt.setInt(4, orgin_num); //re_Ref
			pstmt.setInt(5, re_lev); //re_lev
			pstmt.setInt(6, 0); //readcount
			pstmt.setString(7, bean.getQNA_GROUP());
			pstmt.setString(8, bean.getQNA_NAME());
			pstmt.setString(9, bean.getQNA_PASS());
			pstmt.executeUpdate();
			
			return num;
		} catch (Exception e) {
			System.out.println("qnaReply() 에러:" + e);
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
		return 0;
	}

	public int qnaReply_result(int num) {
		String sql = "select count(QNA_REF) from qna where QNA_REF = ?";
		int count = 0;
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				count = rs.getInt(1);
			}
			if(count>1) {
				return 1; //답변이 있을 때
			}
		} catch (Exception e) {
			System.out.println("qnaReply_result() 에러:" + e);
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
		return 0;
	}

	public boolean isQnaWriter(int num, String pass) {
		String sql = "select * from qna where QNA_NUM = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			rs = pstmt.executeQuery();
			rs.next();
			if (pass.equals(rs.getString("QNA_PASS"))) {
				return true;
			}
		} catch (Exception e) {
			System.out.println("isQnaWriter() 에러:" + e);
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

	public boolean QnaModify(QnaBean bean) {
		String sql = "update qna set QNA_SUBJECT = ?, QNA_CONTENT = ? where QNA_NUM = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, bean.getQNA_SUBJECT());
			pstmt.setString(2, bean.getQNA_CONTENT());
			pstmt.setInt(3, bean.getQNA_NUM());
			pstmt.executeUpdate();

			return true;

		} catch (Exception e) {
			System.out.println("QnaModify() 에러:" + e);
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
		return false;
	}
	
	public boolean QnaDelete(int num) {
		String sql = "delete from qna where QNA_REF = ? ";
		try {
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			result = pstmt.executeUpdate();
			return true;
		} catch (Exception e) {
			System.out.println("QnaDelete() 에러:" + e);
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
