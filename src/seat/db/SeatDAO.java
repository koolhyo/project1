/*
DAO(Data Access Object)클래스
- 데이터 베이스와 연동하여 레코드의 추가, 수정, 삭제 작업이 이루어지는 클래스 입니다.
- 어떤 Action 클래스가 호출되더라도 그에 해당하는 데이터 베이스 연동 처리는 DAO 클래스에서 이루어지게 됩니다.
*/
package seat.db;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import javax.sql.*;

import org.json.simple.JSONObject;

import javax.naming.*;

public class SeatDAO {
	DataSource ds;
	Connection con;
	PreparedStatement pstmt;
	ResultSet rs;
	int result;

	public SeatDAO() {
		try {
			Context init = new InitialContext();
			ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDBproject");
		} catch (Exception ex) {
			System.out.println("DB 연결 실패 : " + ex);
			return;
		}
	}

	

	public List<SeatBean> getSeatInfo(int car, String train_name ,String date) {
		List<SeatBean> list = new ArrayList<SeatBean>();
		
		try {
			con = ds.getConnection();
			System.out.println("getConnection");
			System.out.println(car);
			System.out.println(train_name);
			System.out.println(date);
			String sql = "select train_no ,car_no , seat_row , seat_col , car_yn , seat_yn from seat_info "
					+ "where car_no = ? and train_no = (select train_no from train where train_name = ? ) and date_no = ? "
					+ "order by seat_row , seat_col";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, car);
			pstmt.setString(2, train_name);
			pstmt.setString(3, date);
			rs = pstmt.executeQuery();

			while(rs.next()) {
				SeatBean bean = new SeatBean();
				bean.setTrain_no(rs.getInt("train_no"));
				bean.setCar_no(rs.getInt("car_no"));
				bean.setSeat_row(rs.getInt("seat_row"));
				bean.setSeat_col(rs.getInt("seat_col"));
				bean.setCar_yn(rs.getString("car_yn"));
				bean.setSeat_yn(rs.getString("seat_yn"));
				list.add(bean);
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



	public int setBooklist(BookBean bbean) {			//최종 결제
		try {
			con = ds.getConnection();
			System.out.println("getConnection");

			String sql = "insert into book_info values (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, bbean.getId());
			pstmt.setString(2, bbean.getDeparturedate());
			pstmt.setString(3, bbean.getTrain_name());
			pstmt.setString(4, bbean.getDeparture_station());
			pstmt.setString(5, bbean.getArrival_station());
			pstmt.setString(6, bbean.getStart_time());
			pstmt.setString(7, bbean.getArrival_time());
			pstmt.setString(8, bbean.getLead_time());
			pstmt.setInt(9, bbean.getTotal_num());
			pstmt.setString(10, bbean.getTotal_charge());
			pstmt.setString(11, bbean.getSeat_info());
			pstmt.setString(12, bbean.getStatus());
			pstmt.setInt(13, bbean.getUse_point());
			pstmt.setInt(14, bbean.getSave_point());
			
			int result = pstmt.executeUpdate();
			if(result != 0) {
				System.out.println("final_booklist update ok");
				return result;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
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
		return -1;
		
		
	}



	public int seatUpdate(SeatUpdate sbean) {
		try {
			con = ds.getConnection();
			System.out.println("getConnection");

			String sql = "update seat_info set  train_yn = 'n', car_yn = 'n', seat_yn = ? "
					+ "   where train_no = (select train_no from train where train_name = ? )"
					+ "   and car_no= ? and seat_row= ? and seat_col= ? ";
			
			pstmt = con.prepareStatement(sql);
			System.out.println("업데이트 기차 : "+sbean.getTrain_name());
			pstmt.setString(1, sbean.getGender());
			pstmt.setString(2, sbean.getTrain_name());
			pstmt.setInt(3, sbean.getCar());
			pstmt.setInt(4, sbean.getRow());
			pstmt.setInt(5, sbean.getCol());
			
			int result = pstmt.executeUpdate();
			if(result != 0) {
				System.out.println("seatInfo update ok");
				return result;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
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
		return -1;
	}



	public int bookCancel(SeatUpdate sbean) {
		int result = 0 ;
		try {
			con = ds.getConnection();
			System.out.println("getConnection");

			String sql = "update seat_info set train_yn = 'y', car_yn = 'y', seat_yn = 'y' "
					+ " where train_no = (select train_no from train where train_name = ? )"
					+ " and car_no= ? and seat_row= ? and seat_col= ? ";
			
			pstmt = con.prepareStatement(sql);
			
			System.out.println(sbean.getTrain_name() +"열차");
			System.out.println(sbean.getCar()+"호차");
			System.out.println(sbean.getRow()+","+sbean.getCol());
			pstmt.setString(1, sbean.getTrain_name());
			pstmt.setInt(2, sbean.getCar());
			pstmt.setInt(3, sbean.getRow());
			pstmt.setInt(4, sbean.getCol());
			
			result = pstmt.executeUpdate();
			if(result != 0) {
				System.out.println("seatInfo cancel ok");
				return 1;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
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
		return -1;
		
		
	}



	public ArrayList<CarUesableBean> searchCar(String train , String departuredate) {
		ArrayList<CarUesableBean> list = new ArrayList<CarUesableBean>();
		
		try {
			con = ds.getConnection();
			System.out.println("getConnection");
			
			String sql = "select seat_info.car_no, nvl(subtotal.total,0) "
					+ "   from seat_info left join "
					+ "   	(SELECT car_no, Count(car_yn) As Total "
					+ "		 From seat_info "
					+ "		 Where date_no = ? and car_yn != 'y' and seat_info.train_no = (select train_no from train where train_name = ? )"
					+ "		 Group By car_no) "
					+ "   SubTotal On seat_info.car_no = SubTotal.car_no "
					+ "	  group by seat_info.car_no,nvl(subtotal.total,0) "
					+ "   order by seat_info.car_no ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, departuredate);
			pstmt.setString(2, train);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				System.out.println("호차 탐색");
				CarUesableBean cubean = new CarUesableBean();
				cubean.setCar_no(rs.getInt(1));
				cubean.setSeat_sold(rs.getInt(2));
				list.add(cubean);
			}
			return list;
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
		return null;
	}



	public int checkCard(CardInfoBean cibean) {
		int result = -1;
		try {
			con = ds.getConnection();
			System.out.println("getConnection");
			
			String sql = "select * from creditcard "
					+ "   where card_name = ? and card_num = ? and "
					+ "   card_day = ? and password = ? and jumin = ? ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, cibean.getCard_name());
			pstmt.setString(2, cibean.getCard_num());
			pstmt.setString(3, cibean.getCard_day());
			pstmt.setInt(4, cibean.getPassword());;
			pstmt.setInt(5, cibean.getJumin());;
			rs = pstmt.executeQuery();
			while(rs.next()) {
				result = 1;
				return result;
			}
			return result;
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
		return result;
	}



	public int searchPoint(String id) {
		int result = -1;
		try {
			con = ds.getConnection();
			System.out.println("getConnection");
			
			String sql = "select point from kh_point where  id= ? ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				result = rs.getInt(1);
				return result;
				//System.out.println("Point 내역 : "+result);
				//return result;
			}
			return result;
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
		return result;
	}



	public int savepoint(String real_charge,String id) {
		try {
			con = ds.getConnection();
			System.out.println("getConnection");
			int point = Integer.parseInt(real_charge)/1000;
			System.out.println("포인트적립 금액 : "+point);
			
			String sql = "update kh_point set point = point + ? where id = ? ";
			
			pstmt = con.prepareStatement(sql);
			
			pstmt.setInt(1, point);
			pstmt.setString(2, id);
			
			result = pstmt.executeUpdate();
			if(result != 0) {
				System.out.println("포인트 적립 성공");
				return point;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
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
		return -1;
		
	}



	public int usepoint(String mileage, String id) {
		try {
			con = ds.getConnection();
			int usemileage = Integer.parseInt(mileage);
			System.out.println("getConnection");
			System.out.println("포인트차감 금액 : "+usemileage);
			
			String sql = "update kh_point set point = point - ? where id = ? ";
			
			pstmt = con.prepareStatement(sql);
			
			pstmt.setInt(1, usemileage);
			pstmt.setString(2, id);
			
			result = pstmt.executeUpdate();
			if(result != 0) {
				System.out.println("포인트 차감 성공");
				return 1;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
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
		return -1;
		
	}



	public int setBasketlist(BookBean bbean) {		// 장바구니 table
		try {
			con = ds.getConnection();
			System.out.println("getConnection");

			String sql = "insert into basket_info values(?,?,?,?,?,?,?,?,?,?,?) ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, bbean.getId());
			pstmt.setString(2, bbean.getDeparturedate());
			pstmt.setString(3, bbean.getTrain_name());
			pstmt.setString(4, bbean.getDeparture_station());
			pstmt.setString(5, bbean.getArrival_station());
			pstmt.setString(6, bbean.getStart_time());
			pstmt.setString(7, bbean.getArrival_time());
			pstmt.setString(8, bbean.getLead_time());
			pstmt.setInt(9, bbean.getTotal_num());
			pstmt.setString(10, bbean.getTotal_charge());
			pstmt.setString(11, bbean.getSeat_info());
			
			System.out.println( bbean.getId());
			System.out.println( bbean.getDeparturedate());
			System.out.println(bbean.getTrain_name());
			System.out.println(bbean.getDeparture_station());
			System.out.println( bbean.getArrival_station());
			System.out.println(bbean.getStart_time());
			System.out.println(bbean.getArrival_time());
			System.out.println(bbean.getLead_time());
			System.out.println(bbean.getTotal_num());
			System.out.println( bbean.getTotal_charge());
			System.out.println( bbean.getSeat_info());
			int result = pstmt.executeUpdate();
			if(result != 0) {
				System.out.println("basket update ok");
				return result;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
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
		return -1;
		
	}



	public int searchSeatLev(String startstation, String arrivalstation) {	// Seat Level 값
		int result = -1;
		try {
			con = ds.getConnection();
			System.out.println("getConnection");
			
			String sql = "select seat_lev from run "
					+ "   where departure_station = ? and arrival_station = ? ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, startstation);
			pstmt.setString(2, arrivalstation);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				result = rs.getInt(1);
				System.out.println("출발역 : "+ startstation);
				System.out.println("도착역 : "+ arrivalstation);
				System.out.println("레벨값 : "+ result);
				return result;
			}
			return -1;
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
		return -1;
		
	}


}
