<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>

           <!___________________________Below line helps to deny login When back button is pressed after logout (Remove Cathe)____________________________________________>
           
                 <% 
                      response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
                      
                      
                  %>
           
           
           

           <!___________________________Below line helps to deny the request when someone try to access the page without login____________________________________________>
                                
                                
                                
                                
                                 <%    if(session.getAttribute("username")==null)
                                           { 
                                    	        response.sendRedirect("LoginPage.jsp");
                                    	   }
	
	                              %>



          <div class="LoginBox">
                           <h2><b>Welcome to dashboard</b></h2>

                  <form action ="Logout_Servlet">
                       
                             <input type="submit" value="Logout">
                        
                 </form>
          </div>
</body>
</html>