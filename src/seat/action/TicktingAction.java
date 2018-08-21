package seat.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import seat.db.CardInfoBean;
import seat.db.SeatDAO;

public class TicktingAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		HttpSession session = request.getSession();
		SeatDAO sdao = new SeatDAO();
		CardInfoBean cibean = new CardInfoBean();
		String real_charge = request.getParameter("real_charge");		//���ϸ������� ����� ����
		String mileage = request.getParameter("mileage");				//���ϸ��� ����
		String card = request.getParameter("card");
		String cardnum1 = request.getParameter("cardnum1");
		String cardnum2 = request.getParameter("cardnum2");
		String cardnum3 = request.getParameter("cardnum3");
		String cardnum4 = request.getParameter("cardnum4");
		String Validity_month = request.getParameter("Validity_month");
		String Validity_year = request.getParameter("Validity_year");
		int password = Integer.parseInt(request.getParameter("password"));
		int jumin = Integer.parseInt(request.getParameter("jumin"));
		String cardnum = cardnum1+cardnum2+cardnum3+cardnum4;
		String validity = Validity_month+Validity_year;
		System.out.println(card);
		System.out.println(cardnum);
		System.out.println(validity);
		System.out.println(password);
		System.out.println(jumin);
		System.out.println(real_charge);
		System.out.println(mileage);
		
		cibean.setCard_name(card);
		cibean.setCard_num(cardnum);
		cibean.setCard_day(validity);
		cibean.setPassword(password);
		cibean.setJumin(jumin);
		
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		
		int result = sdao.checkCard(cibean);
		if(result == 1) { //�ſ�ī�� ���� ����
			out.println("<script>");
			out.println("alert('�߱� �Ǿ����ϴ�.');");
			out.println("location.href='lastpayment.net';");
			out.println("</script>");
			out.close();
			
		}else {			 //�ſ�ī�� ���� ����
			out.println("<script>");
			out.println("alert('�ſ�ī�� ������ Ʋ�Ƚ��ϴ�.');");
			out.println("location.href='payment.net';");
			out.println("</script>");
			out.close();
		}
		
		session.setAttribute("real_charge", real_charge);
		session.setAttribute("mileage", mileage);
		
		
		return null;
	}

}
