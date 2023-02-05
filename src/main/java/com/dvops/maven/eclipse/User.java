package com.dvops.maven.eclipse;

import java.util.Comparator;
import java.util.Objects;

public class User {
	private String username;
	private String email;
	private String password;
	private String confirmpassword;

	/**
	 * @param username
	 * @param email
	 * @param password
	 * @param confirmpassword
	 */
	public User(String username, String email, String password, String confirmpassword) {
		super();
		this.username = username;
		this.email = email;
		this.password = password;
		this.confirmpassword = confirmpassword;
	}

	/**
	 * @return the id
	 */
	public String getusername() {
		return username;
	}

	/**
	 * @param id the id to set
	 */
	public void setusername(String username) {
		this.username = username;
	}

	/**
	 * @return the email
	 */
	public String getemail() {
		return email;
	}

	/**
	 * @param email the email to set
	 */
	public void setemail(String email) {
		this.email = email;
	}

	/**
	 * @return the email
	 */
	public String getArtiste() {
		return email;
	}

	/**
	 * @param artiste the artiste to set
	 */
	public void setArtiste(String email) {
		this.email = email;
	}

	/**
	 * @return the songLength
	 */
	public String confirmpassword() {
		return confirmpassword;
	}

	/**
	 * @param songLength the songLength to set
	 */
	public void setconfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}

	@Override
	public int hashCode() {
		return Objects.hash(email, username, confirmpassword, password);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!(obj instanceof User))
			return false;
		User other = (User) obj;
		return Objects.equals(email, other.email) && Objects.equals(username, other.username)
				&& Objects.equals(confirmpassword, other.confirmpassword)
				&& Objects.equals(password, other.password);
	}

	public static Comparator<User> titleComparator = new Comparator<User>() {
		@Override
		public int compare(User u1, User u2) {
			return (int) (u1.getusername().compareTo(u2.getusername()));
		}
	};

	  public void register(User user) {
			user.add(user);
		}

	private void add(User user) {
		// TODO Auto-generated method stub
		
	}


}
