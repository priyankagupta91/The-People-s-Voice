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

<!-- Sign up form -->
    <section class="signup mt-3 signup-section">
        <div class="container">
            
               <div class="wrapper">
                   <h1>Feedback Form</h1>
                   <form id="feedbackForm">
                     <div class="rating">
                       <i class='bx bx-star' data-value="1"></i>
                       <i class='bx bx-star' data-value="2"></i>
                       <i class='bx bx-star' data-value="3"></i>
                       <i class='bx bx-star' data-value="4"></i>
                       <i class='bx bx-star' data-value="5"></i>
                     </div>
                     <textarea name="opinion" cols="30" rows="5" placeholder="Your Opinion" required></textarea>
                     <button type="submit" class="feedback-btn">Submit</button>
                   </form>
                 </div>
                 <!-- Overlay and Pop-up -->
                    <div id="overlay" class="overlay"></div>
                    <div id="thankYouPopup" class="thank-you-popup">Thank you for your feedback!</div>

                <!-- Star and Cracker Blast -->
                    <div id="blastContainer" class="blast-container"></div>
                 
            </div>
        </div>
    </section>


  <%@ include file="footer.jsp" %>
<%@ include file="bottomlinks.jsp" %>
</body>
</html>