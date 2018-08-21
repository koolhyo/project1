package lost.action;

public class ActionForward {
	private boolean redirect = false;
	private String path = null;

	// property Redirect의 is 메소드
	public boolean isRedirect() {
		return redirect;
	}

	// property Redirect의 set메소드
	public void setRedirect(boolean b) {
		redirect = b;
	}

	// property path의 get 메소드
	public String getPath() {
		return path;
	}

	// property path의 set메소드
	public void setPath(String string) {
		path = string;
	}

}
