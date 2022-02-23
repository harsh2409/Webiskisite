/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp
 */
public class Sendsms extends HttpServlet {

public static void sendSms(String message,String number){
        // System.out.println(message);
        // System.out.println(number);
        try{
            String apiKey = "m0fwJtOckEgR18b6TMeAP3Uv9zq5QSsnGWN4hdKLlXHDua7ZYybDYAr7hE6zgyO20fFC3IX8QZKdopL1";
            String sendId = "FSTSMS";
            //import message
            message = URLEncoder.encode(message,"UTF-8");
            String language = "english";
            String route = "p";
            String myUrl = "https://www.fast2sms.com/dev/bulkV2?authorization="+apiKey+"&sender_id="+sendId+"&message="+message+"&language="+language+"&route="+route+"&numbers="+number;
            //System.out.println(myUrl);

            //sending get request from java
            URL url =new URL(myUrl);
            HttpURLConnection con = (HttpURLConnection)url.openConnection();

            con.setRequestMethod("GET");

            con.setRequestProperty("User-Agent","Mozilla/5.0");
            con.setRequestProperty("cache-control","no-cache");
            System.out.println("Wait ..........");

            int code = con.getResponseCode();
            System.out.println("Response code : "+code);

            StringBuffer response = new StringBuffer();
            BufferedReader br = new  BufferedReader(new InputStreamReader(con.getInputStream()));
            while(true)
            {
                String line =  br.readLine();
                if(line==null){
                    break;
                }
                response.append(line);

            }
            System.out.println(response);
        }catch (Exception e) {
            e.printStackTrace();
        }

    }

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
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Sendsms</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Sendsms at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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
        
         String name = request.getParameter("name");
            String email = request.getParameter("email");
            String phone = request.getParameter("phone");
String message = request.getParameter("message");

String pcontact="9479512372";
String acontact="9826745132";
String jcontact="9406816134";

            
            
       String result="abc";
            
         /*  response.getWriter().println(task);
            response.getWriter().println(pname);
            response.getWriter().println(pcontact);
            response.getWriter().println(edate);
            response.getWriter().println(category);
            response.getWriter().println(des); 
            response.getWriter().println(userid); */

          
        
      

           
     sendSms("Dear Admin we got a new client Name: "+name+", \n"+"phone:"+phone+" \n"+"email: "+email+"\n"+"message: "+message+"\n",pcontact);
sendSms("Dear Admin we got a new client Name: "+name+", \n"+"phone:"+phone+" \n"+"email: "+email+"\n"+"message: "+message+"\n",acontact);
sendSms("Dear Admin we got a new client Name: "+name+", \n"+"phone:"+phone+" \n"+"email: "+email+"\n"+"message: "+message+"\n",jcontact);  

response.sendRedirect("home.jsp"); 
      
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
