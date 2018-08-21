package lost.db;

import java.util.Date;

public class LostBean {

	private int lost_num;
	private String lost_name;
	private String lost_info;
	private String lost_place;
	private Date lost_date;
	private String lost_getdate;
	

	public String getLost_getdate() {
		return lost_getdate;
	}

	public void setLost_getdate(String lost_getdate) {
		this.lost_getdate = lost_getdate;
	}

	private String lost_pic;

	public int getLost_num() {
		return lost_num;
	}

	public void setLost_num(int lost_num) {
		this.lost_num = lost_num;
	}

	public String getLost_name() {
		return lost_name;
	}

	public void setLost_name(String lost_name) {
		this.lost_name = lost_name;
	}

	public String getLost_info() {
		return lost_info;
	}

	public void setLost_info(String lost_info) {
		this.lost_info = lost_info;
	}

	public String getLost_place() {
		return lost_place;
	}

	public void setLost_place(String lost_place) {
		this.lost_place = lost_place;
	}

	public Date getLost_date() {
		return lost_date;
	}

	public void setLost_date(Date lost_date) {
		this.lost_date = lost_date;
	}

	public String getLost_pic() {
		return lost_pic;
	}

	public void setLost_pic(String lost_pic) {
		this.lost_pic = lost_pic;
	}

}
