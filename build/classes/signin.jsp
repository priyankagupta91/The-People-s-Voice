<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
   
  
<%@ include file="headlinks.jsp" %>
</head>
<body>
<%@ include file="navbar.jsp" %>


<!-- Sign in Form -->
    <section class="sign-in mb-5 mt-3 signin-section">
        <div class="container login-container">
            <div class="signin-content">
                <div class="signin-image">
                    <figure>
                        <img src="assets/images/login/signin-image.jpg" alt="sign in image">
                    </figure>
                    <a href="signup.jsp" class="signup-image-link">Create an account</a>
                </div>

                <div class="signin-form">
                    <h2 class="form-title">Sign In</h2>
                    <form method="post" action="Login" class="register-form" id="login-form">
                        <div class="form-group">
                            <label for="username"><i class="zmdi zmdi-account material-icons-name"></i></label>
                            <input type="text" name="username" id="username" placeholder="Your Name" />
                        </div>
                        <div class="form-group">
                            <label for="password"><i class="zmdi zmdi-lock"></i></label>
                            <input type="password" name="password" id="password" placeholder="Password" />
                        </div>
                        <div class="form-group">
                            <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" />
                            <label for="remember-me" class="label-agree-term">
                               <a href="Forgetpwd.jsp" class="signup-image-link">Forget Password</a>
                            </label>
                        </div>
                        <div class="form-group form-button">
                            <input type="submit" name="signin" id="signin" class="form-submit" value="Log in" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>


  <%@ include file="footer.jsp" %>

<%@ include file="bottomlinks.jsp" %>
</body>
</html>