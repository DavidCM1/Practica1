
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaUsuario", urlPatterns = {"/ProcesaUsuario"})
public class ProcesaUsuario extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo_electronico = request.getParameter("correo electronico");
        String contraseña = request.getParameter("contraseña");
        
        Usuarios us = new Usuarios();
        
        us.setNombre(nombre);
        us.setApellidos(apellidos);
        us.setCorreo_electronico(correo_electronico);
        us.setContraseña(contraseña);
        
        request.setAttribute("usuario", us);
        
        request.getRequestDispatcher("salida_usuario.jsp").forward(request, response);
    }
}



