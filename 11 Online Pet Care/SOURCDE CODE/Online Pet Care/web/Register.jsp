<%-- 
    Document   : Login
    Created on : Mar 31, 2019, 1:48:38 PM
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Online Pet Care</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="style.css" />
        
    </head>
    <body>
        <div id="main">
            <div id="m1"><p style="margin-left:40px;font-size:30px;margin-top:10px;">ONLINE PET  CARE</p> </div> 
            <a href="Admin.jsp"><div class="m2"><p>ADMIN</p></div></a> 
            <a href="Register.jsp" class="active"> <div class="m2"><p>REGISTER</p></div></a> 
        <a href="Login.jsp"><div class="m2"><p>LOGIN</p></div></a> 
        <a href="index.html"  ><div class="m2"><p>HOME</p></div></a> 
        </div>
        <div id="right">
            <p>REGISTER HERE</p>
            <form action="RegisterAction.jsp" method="post">
                <table>
                    <tr><td><input type="text" name="name" required="" placeholder="ENTER NAME"
                                   style="width:400px;height:35px;"></td></tr>
                     <tr><td><input type="email" name="email" required="" placeholder="ENTER EMAIL"
                                    style="width:400px;height:35px;"></td></tr>
                    <tr><td><input type="number" name="mobile" required="" placeholder="ENTER MOBILE"
                                    style="width:400px;height:35px;"></td></tr>
                   <tr><td><input type="text" name="address" required="" placeholder="ENTER ADDRESS"
                                    style="width:400px;height:35px;"></td></tr>
                   <tr><td><input type="text" name="uname" required="" placeholder="ENTER USERNAME"
                                    style="width:400px;height:35px;"></td></tr>
                   <tr><td><input type="password" name="pwd" required="" placeholder="ENTER PASSWORD"
                                    style="width:400px;height:35px;"></td></tr>
                     <tr><td><input type="submit" value="Register Here" style="width:200px;height:40px;">
                         <input type="Reset" value="Reset Here" style="width:200px;height:40px;"></tD></tr>
                     <Tr></TR>    <Tr></TR>    <Tr></TR>    <Tr></TR>
                     <tr><td>ALREADY HAVE AN ACCOUNT ? <a href="Login.jsp"><font color="gold">LOGIN</font></a></tD></tr>
          
                </table>
            </form>
            
               </div>
        <div id="left">
            <div class="b" style="background-image:url(images/img1.jpg);"></div>  
             <div class="b" style="background-image:url(images/img2.jpg);"></div> 
              <div class="b" style="background-image:url(images/img4.jpg);"></div> 
               <div class="b" style="background-image:url(images/img5.jpg);"></div> 
                <div class="b" style="background-image:url(images/img6.jpg);"></div> 
                 <div class="b" style="background-image:url(images/img7.jpg);"></div> 
                  <div class="b" style="background-image:url(images/img8.jpg);"></div> 
                   <div class="b" style="background-image:url(images/img9.jpg);"></div> 
        </div>
        
    </body>
</html>
