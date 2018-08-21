package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.BookBean2;
import net.member.db.DAO;

public class Basketlist_delete implements Action {

   @Override
   public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
      request.setCharacterEncoding("euc-kr");
      response.setContentType("text/html;charset=euc-kr");
      boolean result = false;
      DAO dao = new DAO();
      BookBean2 bean = new BookBean2();
      String booker = request.getParameter("booker");
      String book_way = request.getParameter("book_way");
      String book_date = request.getParameter("book_date");
      String comedate = request.getParameter("comedate");
      String departure_station = request.getParameter("departure_station");
      String arrival_station = request.getParameter("arrival_station");
      String total_num = request.getParameter("total_num");
      System.out.println(booker);
      System.out.println(book_way);
      System.out.println(book_date);
      System.out.println(comedate);
      System.out.println(departure_station);
      System.out.println(arrival_station);
      System.out.println(total_num);
      
      bean.setBooker(booker);
      bean.setBook_way(book_way);
      bean.setBook_date(book_date);
      bean.setComedate(comedate);
      bean.setDeparture_station(departure_station);
      bean.setArrival_station(arrival_station);
      bean.setTotal_num(Integer.parseInt(total_num));
      
      
      
      result = dao.basketlist_delete(bean);
      if (result == false) {
         System.out.println("장바구니 삭제 실패");
         return null;
      }

      System.out.println("삭제 성공");
      PrintWriter out = response.getWriter();
      out.println("<script>");
      out.println("alert('장바구니 내역이 삭제되었습니다.');");
      out.println("location.href='basket.co'");
      out.println("</script>");
      out.close();

      return null;
   }

}