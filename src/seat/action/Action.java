package seat.action;

import javax.servlet.http.*;

//Ư�� �����Ͻ� ��ó���� �����ϰ� ��� ���� ActionForward Ÿ������ ��ȣ���ϴ� �޼��尡 ���ǵǾ� �ֽ��ϴ�.
//Action : �������̽� ��
//ActionForward : ��ȯ��
public interface Action {
	public ActionForward execute(HttpServletRequest request , HttpServletResponse response)
	
	throws Exception;
}
