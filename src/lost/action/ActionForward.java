package lost.action;

public class ActionForward {
	private boolean redirect = false;
	private String path = null;

	// property Redirect�� is �޼ҵ�
	public boolean isRedirect() {
		return redirect;
	}

	// property Redirect�� set�޼ҵ�
	public void setRedirect(boolean b) {
		redirect = b;
	}

	// property path�� get �޼ҵ�
	public String getPath() {
		return path;
	}

	// property path�� set�޼ҵ�
	public void setPath(String string) {
		path = string;
	}

}
