package model;

import java.io.Serializable;

public class AccountBeans implements Serializable{

	private int    userID;
	private String userName;
	private String userPass;
	private int    userAge;
	private String userMailAdd;
	private int    favorite;

	public AccountBeans(int userID, String userName, String userPass, int userAge, String userMailAdd) {
		this.userID = userID;
		this.userName = userName;
		this.userPass = userPass;
		this.userAge = userAge;
		this.userMailAdd = userMailAdd;
	}

	public AccountBeans(int userID, String userName, String userPass, int userAge, String userMailAdd, int favorite) {
		this(userID, userName, userPass, userAge, userMailAdd);
		this.favorite = favorite;
	}

	public int getUserID() {
		return userID;
	}

	public String getUserName() {
		return userName;
	}

	public String getUserPass() {
		return userPass;
	}

	public int getUserAge() {
		return userAge;
	}

	public String getUserMailAdd() {
		return userMailAdd;
	}

	public int getFavorite() {
		return favorite;
	}



}
