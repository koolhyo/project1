package seat.action;
//ActionForward Ŭ������ Action �������̽����� ����� �����ϰ� ��� ���� ������ ������ �Ҷ� ���Ǵ� Ŭ�����Դϴ�.
//�� Ŭ������ Redirect ���� ���� �������� �������� ��ġ�� ������ �ֽ��ϴ�.
//�� ������ FronController���� ActionForward Ŭ���� Ÿ������ ��ȯ���� �������� �װ��� Ȯ���Ͽ� �ش��ϴ�
//��û �������� ������ ó���� �մϴ�.

public class ActionForward {
	private boolean redirect = false;
	private String path = null;
	
	//property Redirect �� is �޼ҵ�
	public boolean isRedirect() {
	//������Ƽ Ÿ���� boolean�� ��� get ��� is�� �տ� ���� �� �ֽ��ϴ�.
		return redirect;
	}
	
	//property Redirect�� set�޼ҵ�
	public void setRedirect(boolean b) {
		redirect = b;
	}
	
	public String getPath() {
		return path;
	}
	
	public void setPath(String string) {
		path=string;
	}
}

