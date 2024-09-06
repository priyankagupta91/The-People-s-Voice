<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<%@ include file="headlinks.jsp" %>
     
</head>

<body>

    <%@ include file="navbar.jsp" %>


  <section class="signup mt-3 signup-section">
        <div class="container">
            <div class="signup-content">
                <div class="signup-form">
                    <h2 class="form-title">Forget Password</h2>

                    <form method="post" action="register" class="register-form" id="register-form">
                        
                        <div class="form-group">
                            <label for="email"><i class="zmdi zmdi-email"></i></label>
                            <input type="name" name="Uname" id="Uname" placeholder="User name" />
                        </div>
                        <div class="form-group">
                            <label for="password"><i class="zmdi zmdi-lock"></i></label>
                            <input type="password" name="password" id="password" placeholder="Registered email" />
                        </div>
                        
                        <div class="form-group form-button">
                            <input type="submit" name="forgetpwd" id="forgetpwd" class="form-submit" value="Submit" />
                        </div>
                    </form>
                </div>
                <div class="signup-image">
                    <figure>
                        <img src="assets/images/login/forget.jpg" alt="sign up image">
                    </figure>
                </div>
            </div>
        </div>
    </section>

   
    <%@ include file="footer.jsp" %>  


<%@ include file="bottomlinks.jsp" %>
    
</body>
</html>