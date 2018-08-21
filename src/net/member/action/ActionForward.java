package net.member.action;


//ActionForward Ŭ������ Action �������̽����� ����� �����ϰ� ��� ����
//������ ������ �Ҷ� ���Ǵ� Ŭ���� �Դϴ�.
//�� Ŭ������ Redirect ���� ���� �������� �������� ��ġ�� ������ �ֽ��ϴ�.
//�� ������ FrontController���� ActionForward Ŭ���� Ÿ������ ��ȯ����
//�������� �� ���� Ȯ���Ͽ� �ش��ϴ� ��û �������� ������ ó���� �մϴ�.
public class ActionForward {
	private boolean redirect=false;
	private String path=null;
	
	
	public ActionForward() {}
	
	//property Redirect�� is �޼ҵ�
	public boolean isRedirect() {
	//������Ƽ Ÿ���� boolan�� ��� get ��� is�� �տ� ���� �� �ֽ��ϴ�.
		return redirect;
	}
	
	//property Redirect�� set�޼ҵ�
	public void setRedirect(boolean redirect) {
		this.redirect=redirect;
	}

	//property path�� get�޼ҵ�
	public String getPath() {
		return path;
	}

	//property path�� set�޼ҵ�
	public void setPath(String path) {
		this.path = path;
	}
	
}
