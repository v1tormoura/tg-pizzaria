package br.com.pizzaria.controller;

import br.com.pizzaria.dao.GenericDAO;
import br.com.pizzaria.dao.TipoProdutoDAOImpl;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ExcluirTipoProduto", urlPatterns = {"/ExcluirTipoProduto"})
public class ExcluirTipoProduto extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            int idTipoproduto = Integer.parseInt(request.getParameter("idtipoproduto"));
            String mensagem = null;
            
            try{
                GenericDAO dao = new TipoProdutoDAOImpl();
                if (dao.excluir(idTipoproduto)){
                    mensagem = "Tipo de Produto excluído com sucesso";
                }else {
                    mensagem = "Problemas ao excluir Tipo Produto";
                }
                request.setAttribute("mensagem", mensagem);
                request.getRequestDispatcher("ListarTipoProduto").forward(request, response);
                
            }catch(Exception ex){
                System.out.println("Problemas no Servlet ao excluir Tipo de Produto! Erro: " + ex.getMessage());
                
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
