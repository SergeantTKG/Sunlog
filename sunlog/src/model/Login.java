package model;

public class Login {

	private String userName;
	private String userPass;

	public Login(String userName, String userPass) {
		this.userName = userName;
		this.userPass = userPass;
	}

	public String getUserName() {
		return userName;
	}

	public String getUserPass() {
		return userPass;
	}


}
