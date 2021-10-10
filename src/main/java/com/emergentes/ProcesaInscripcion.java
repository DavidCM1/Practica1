package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaInscripcion", urlPatterns = {"/ProcesaInscripcion"})
public class ProcesaInscripcion extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        
        Cursos cur = new Cursos();
        
        cur.setNombre(nombre);
        cur.setApellido(apellido);
        cur.setCurso(curso);
        
        request.setAttribute("curso", cur);
        
        request.getRequestDispatcher("salida_inscripcion.jsp").forward(request, response);
    }
}
