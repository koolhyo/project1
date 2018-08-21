package qna.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaDAO;


public class QnaDeleteAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		boolean result = false;
		boolean usercheck = false;

		int num = Integer.parseInt(request.getParameter("num"));
		System.out.println(num);

		QnaDAO dao = new QnaDAO();
		//�� ���� ����� ��û�� ����ڰ� ���� �ۼ��� ��������� �Ǵ��ϱ� ����
		//�Է��� ��й�ȣ�� ����� ��й�ȣ�� ���Ͽ� ��ġ�ϸ� �����մϴ�.
		usercheck = dao.isQnaWriter(num, request.getParameter("QNA_PASS"));
		
		// ��й�ȣ�� ��ġ���� �ʴ� ���
		if (usercheck == false) {
			response.setContentType("text/html;charset=euc-kr");
			PrintWriter out = response.getWriter();
			out.println("<script>");
			out.println("alert('��й�ȣ�� �ٸ��ϴ�.');");
			out.println("history.back()");
			out.println("</script>");
			out.close();
			return null;
		}
		
		result = dao.QnaDelete(num);
		
		if (result == false) {
			System.out.println("�Խ��� ���� ����");
			return null;
		}
		
		//���� ó�� ������ ��� - �� ��� ���� ��û�� �����ϴ� �κ��Դϴ�.
		System.out.println("��������");
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println("<script>");
		out.println("alert('������ ���� �Ǿ����ϴ�.');");
		out.println("location.href='./QnaList.qna'");
		out.println("</script>");
		out.close();
		
		return null;
	}

}
