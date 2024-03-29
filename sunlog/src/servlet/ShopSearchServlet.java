package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ShopSearchServlet
 */
@WebServlet("/ShopSearchServlet")
public class ShopSearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		// 店舗検索結果一覧画面にフォワード
		RequestDispatcher dispatcher =
				request.getRequestDispatcher
				("/WEB-INF/shopAll.jsp");
		dispatcher.forward(request, response);
	}

}
