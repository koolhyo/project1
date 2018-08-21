package net.member.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class DAO {
	DataSource ds;
	Connection con;
	PreparedStatement pstmt;
	ResultSet rs;
	int result;

	// 생성자에게 JNDI 리소스를 참조하여 Connection 객체를 얻어옴.
	public DAO() {
		try {
			Context init = new InitialContext();
			ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDBproject");
		} catch (Exception e) {
			System.out.println("DB 연결 실패 : " + e);
			return;
		}
	}

	public int[] isId(String id, String password) {
		int arr[] = new int[2];
		try {
			con = ds.getConnection();
			System.out.println("getConnection");

			String sql = "select id, password , regnum from member where id = ? ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			System.out.println("아이디 : "+id);
			if (rs.next()) {
				
				if (rs.getString(2).equals(password)) {
					arr[0] = 1;
					System.out.println(rs.getString("regnum"));
					System.out.println(rs.getString("regnum").substring(6, 7));
					int gender = Integer.parseInt(rs.getString("regnum").substring(6, 7));
					arr[1] = gender;
					//result = 1; // 아이디와 비밀번호가 일치하지 않는 경우
				} else {
					arr[0] = 0;
					//result = 0; // 비밀번호가 일치하지 않는 경우
				}
			} else {
				arr[0] = -1;
				//result = -1;// 아이디가 존재하지 않습니다.
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			}
			if (pstmt != null)
				try {
					pstmt.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			if (con != null) {
				try {
					con.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			}
		}
		return arr;
	}


	public List<Member> getList() {
		List<Member> list = new ArrayList<Member>();
		try {
			con = ds.getConnection();

	         String sql = "select * from member where id != 'admin'";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				Member m = new Member();
				m.setId(rs.getString(1));
				m.setPassword(rs.getString(2));
				m.setName(rs.getString(3));
				m.setRegnum(rs.getLong(4));
				m.setEmail(rs.getString(5));
				m.setPhonenum(rs.getString(6));
				m.setMileage(rs.getInt(7));
				list.add(m);

			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			}
			if (pstmt != null)
				try {
					pstmt.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			if (con != null) {
				try {
					con.close();
				} catch (SQLException ex) {
					ex.printStackTrace();
				}
			}
		}
		return list;
	}

	public Member member_info(String id) {
		Member m = new Member();
		try {
			con = ds.getConnection();

			String sql = "select * from member where id = ?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);

			rs = pstmt.executeQuery();
			if (rs.next()) {
				m.setId(rs.getString(1));
				m.setPassword(rs.getString(2));
				m.setName(rs.getString(3));
				m.setRegnum(rs.getLong(4));
				m.setEmail(rs.getString(5));
				m.setPhonenum(rs.getString(6));
				m.setMileage(rs.getInt(7));
				// m.setMileage(rs.getInt(7));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
		return m;
	}

	public void delete(String id) {
		try {
			con = ds.getConnection();

			String sql = "delete from member where id = ?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
	}

	public int update(Member m) {
		int result = 0;
		try {
			con = ds.getConnection();

			String sql = "update member " + "set password=?, name=?, email=?, phonenum=? " + "where id = ? ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, m.getPassword());
			pstmt.setString(2, m.getName());
			pstmt.setString(3, m.getEmail());
			pstmt.setString(4, m.getPhonenum());
			pstmt.setString(5, m.getId());
			result = pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

		return result;
	}

	public int insert(Member m) {
		int result = 0;
		try {
			con = ds.getConnection();

			String sql = "insert into member values(?, ?, ?, ?, ?, ?, ?)";

			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, m.getId());
			pstmt.setString(2, m.getPassword());
			pstmt.setString(3, m.getName());
			pstmt.setLong(4, m.getRegnum());
			pstmt.setString(5, m.getEmail());
			pstmt.setString(6, m.getPhonenum());
			pstmt.setInt(7, 0);

			result = pstmt.executeUpdate();

			/*
			 * primary key 제약조건 위반했을 경우 발생하는 에러
			 */
		} catch (java.sql.SQLIntegrityConstraintViolationException e) {
			result = -1;
			System.out.println("멤버 아이디 중복 에러입니다.");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

		return result;
	}


	//예매내역
	   public List<BookBean> booklist_info(String booker) {
	      BookBean b = new BookBean();
	      List<BookBean> blist = new ArrayList<BookBean>();
	      try {
	         con = ds.getConnection();

	         String sql = "select * from book_info where booker = ?";
	         pstmt = con.prepareStatement(sql);
	         pstmt.setString(1, booker);

	         rs = pstmt.executeQuery();
	         while (rs.next()) {
	            b = new BookBean();
	            b.setBooker(rs.getString(1));
	            b.setDeparturedate(rs.getString(2));
	            b.setTrain_name(rs.getString(3));
	            b.setDeparture_station(rs.getString(4));
	            b.setArrival_station(rs.getString(5));
	            b.setStart_time(rs.getString(6));
	            b.setArrival_time(rs.getString(7));
	            b.setLead_time(rs.getString(8));
	            b.setTotal_num(rs.getInt(9));
	            b.setTotal_charge(rs.getString(10));
	            b.setSeat_info(rs.getString(11));
	            b.setStatus(rs.getString(12));
	            b.setUse_point(rs.getInt(13));
	            b.setSave_point(rs.getInt(14));
	            blist.add(b);
	         }
	         return blist;
	      } catch (Exception e) {
	         e.printStackTrace();
	      } finally {
	         if (rs != null) {
	            try {
	               rs.close();
	            } catch (Exception e) {
	               e.printStackTrace();
	            }
	         }
	         if (pstmt != null) {
	            try {
	               pstmt.close();
	            } catch (Exception e) {
	               e.printStackTrace();
	            }
	         }
	         if (con != null) {
	            try {
	               con.close();
	            } catch (Exception e) {
	               e.printStackTrace();
	            }
	         }
	      }
	      return blist;
	   }
	public List<BookBean2> basketlist_info(String booker) {
		BookBean2 b = new BookBean2();
		List<BookBean2> blist = new ArrayList<BookBean2>();
		try {
			con = ds.getConnection();

			String sql = "select * from basket_info where booker = ?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, booker);

			rs = pstmt.executeQuery();
			while (rs.next()) {
				b = new BookBean2();
				b.setBooker(rs.getString(1));
				b.setBook_way(rs.getString(2));
				b.setBook_date(rs.getString(3));
				b.setComedate(rs.getString(4));
				b.setDeparture_station(rs.getString(5));
				b.setArrival_station(rs.getString(6));
				b.setTotal_num(rs.getInt(7));
				blist.add(b);
			}
			return blist;
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
		return blist;
	}

	public boolean basketlist_delete(BookBean2 bean) {
	      try {
	         con = ds.getConnection();

	         String sql = "delete from basket_info where book_way = ? and book_date = ? and comedate = ? and departure_station = ? and arrival_station = ? and total_num = ? ";
	         pstmt = con.prepareStatement(sql);
	         // pstmt.setString(1, booker);
	         pstmt.setString(1, bean.getBook_way());
	         pstmt.setString(2, bean.getBook_date());
	         pstmt.setString(3, bean.getComedate());
	         pstmt.setString(4, bean.getDeparture_station());
	         pstmt.setString(5, bean.getArrival_station());
	         pstmt.setInt(6, bean.getTotal_num());
	         result = pstmt.executeUpdate();
	         if (result != 0) {
	            return true;
	         }
	      } catch (Exception e) {
	         e.printStackTrace();
	      } finally {
	         if (pstmt != null) {
	            try {
	               pstmt.close();
	            } catch (Exception e) {
	               e.printStackTrace();
	            }
	         }
	         if (con != null) {
	            try {
	               con.close();
	            } catch (Exception e) {
	               e.printStackTrace();
	            }
	         }
	      }
	      return false;
	   }
	
	public int idCheck(String id) {
		int result = 0;
		try {
			String sql = "select id from member where id = ?";
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				result = -1; // 아이디가 존재함.
			} else {
				result = 1; // 아이디가 존재하지 않음.
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
		return result;
	}

	public void insertpointdb(String id) {
		try {
			con = ds.getConnection();

			String sql = "insert into kh_point values ( ? , 100 ) ";

			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			System.out.println("포인트 DB id : "+id);
			result = pstmt.executeUpdate();
			
			if(result !=0) {
				System.out.println("ID 포인트 Table 등록 성공");
			}
			
		} catch (java.sql.SQLIntegrityConstraintViolationException e) {
			result = -1;
			System.out.println("ID 포인트 Table 등록 실패");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

		return ;
		
	}

	public int selectPoint(String id) {
		int result = 0;
		try {
			String sql = "select point from kh_point where  id= ? ";
			con = ds.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				result = rs.getInt(1);
				return result;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
		return result;
	}

	public void insertbook(BookBean2 bean) {
		try {
			con = ds.getConnection();

			String sql = "insert into basket_info values (?,?,?,?,?,?,?) ";

			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, bean.getBooker());
			pstmt.setString(2, bean.getBook_way());
			pstmt.setString(3, bean.getBook_date());
			pstmt.setString(4, bean.getComedate());
			pstmt.setString(5, bean.getDeparture_station());
			pstmt.setString(6, bean.getArrival_station());
			pstmt.setInt(7, bean.getTotal_num());
			result = pstmt.executeUpdate();
			
			if(result !=0) {
				System.out.println("장바구니 업데이트 성공");
			}
			
		} catch (java.sql.SQLIntegrityConstraintViolationException e) {
			result = -1;
			System.out.println("장바구니 업데이트 실패");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

		return ;
		
	}

	public void refundStatus(String departuredate, String train_name, String seat_info) {
		try {
			con = ds.getConnection();
			
			String sql = "update  book_info set status = '환불완료' where book_date = ? and train_name = ? and seat_info = ? ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, departuredate);
			pstmt.setString(2, train_name);
			pstmt.setString(3, seat_info);
			result = pstmt.executeUpdate();
			
			if(result != 0) {
				System.out.println("예매내역 상태값 변경 성공");
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			if (con != null) {
				try {
					con.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

		return ;
		
	}

}
