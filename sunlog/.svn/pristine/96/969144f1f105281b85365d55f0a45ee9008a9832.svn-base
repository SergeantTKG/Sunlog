package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.LoginBeans;
import model.LoginLogic;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


    public LoginServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//メニュー画面へフォワード
		RequestDispatcher rs = request.getRequestDispatcher("/WEB-INF/jsp/menu.jsp");
		rs.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//リクエストパラメーターの取得
		request.setCharacterEncoding("UTF-8");
		String userName = request.getParameter("name");
		String userPass = request.getParameter("pass");

		//ログイン処理の実行
		LoginBeans login = new LoginBeans(userName, userPass);
		LoginLogic bo = new LoginLogic();
		boolean result = bo.execute(login);

		//ログイン処理の成否によって処理を分岐
		if(result) {//ログイン成功時
			//セッションスコープにloginを保存
			HttpSession session = request.getSession();
			session.setAttribute("login", login);

			//forward
			RequestDispatcher rs = request.getRequestDispatcher("/WEB-INF/jsp/loginOK.jsp");
			rs.forward(request, response);
		}else {//ログイン失敗時
			//リダイレクト
			response.sendRedirect("/sunlog/index.jsp");
		}

	}

}
