package model;
import dao.AccountDAO;

public class LoginLogic {

	public boolean execute(LoginBeans login) {
		AccountDAO dao = new AccountDAO();
		AccountBeans account = dao.findByLogin(login);
		return account != null;
	}

}
