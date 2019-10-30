

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/tabelog")
public class index extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public index() {
        super();
        // TODO Auto-generated constructor stub
    }

    //初回のみ
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	//リクエストした文字コードを変換
		request.setCharacterEncoding("UTF-8");

		RequestDispatcher dispatch = request.getRequestDispatcher("resist.jsp");
		dispatch.forward(request, response);
	}

    //post
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	//リクエストする文字コードを変換
		request.setCharacterEncoding("UTF-8");

		//ドロップダウンリストの値をオブジェクトに格納
		//String cellValue=request.getParameter("cellselect");

		//ドロップダウンリストの値オブジェクトをスコープに保存
		//request.setAttribute( "cellselect",cellValue);

		//リクエスト内容を別のjspに送る(準備)
		RequestDispatcher dispatch = request.getRequestDispatcher("index.jsp");

		//フォワード先に返す
		dispatch.forward(request, response);
	}


}
