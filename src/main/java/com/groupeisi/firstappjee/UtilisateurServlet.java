package com.groupeisi.firstappjee;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet(name = "utilisateurServlet", value = "/utilisateur-servlet")
public class UtilisateurServlet extends HttpServlet{
    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setAttribute("nom", "Salif Diallo");
        req.getRequestDispatcher("/WEB-INF/jsp/utilisateur.jsp").forward(req, resp);
    }
}
