package seat.db;

public class SeatUpdate {
	private String train_name; //열차 이름
	private int car;		//호차 정보
	private int row;		//열 정보
	private int col;		//행 정보	
	private String gender; 	//성별 정보
	public String getTrain_name() {
		return train_name;
	}
	public void setTrain_name(String train_name) {
		this.train_name = train_name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public int getCar() {
		return car;
	}
	public void setCar(int car) {
		this.car = car;
	}
	public int getRow() {
		return row;
	}
	public void setRow(int row) {
		this.row = row;
	}
	public int getCol() {
		return col;
	}
	public void setCol(int col) {
		this.col = col;
	}
}
