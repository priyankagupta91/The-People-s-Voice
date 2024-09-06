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

    <div class="main">

    <%@ include file="navbar.jsp" %>


<!-- Header Section -->
<section class="about-section text-light py-5">
  <div class="container-fluid">
    <div class="row about-row align-items-center">
      <div class="col-lg-7 col-md-6 col-sm-12 text-center text-md-start about-text">
        <h1 class="display-4">About Us</h1>
        <p class="lead">Welcome to our platform, a dedicated space created to empower citizens by ensuring they receive the benefits of government schemes they are entitled to. Our mission is to build a transparent and accountable system that bridges the gap between government initiatives and the people they are meant to serve.</p>
      </div>
      <div class="col-lg-5 col-md-6 col-sm-12">
        <div class="img-container">
          <img src="assets/images/img/team w2.png" alt="Company Image" class="img-fluid rounded">
        </div>
      </div>
    </div>
  </div>



<!-- Company History Section -->
<section class="py-5">
  <div class="container-fluid">
    <div class="row about-row align-items-center justify-content-center text-center">
      <div class="col-lg-5 mb-4">
        <div class="img-container">
          <img src="assets/images/img/team-work.png" alt="Company Image" class="img-fluid rounded">
        </div>
      </div>
      <div class="col-lg-7 mb-5">
      <h2>Who We Are</h2>
        <p class="about-para">We are a team of passionate individuals committed to promoting fairness and justice in society. Our goal is to provide a voice to those who are often unheard and to create a platform where citizens can report issues and seek solutions without fear or hesitation.</p>
        <h2>What We Do</h2>
        <p class="about-para">Our platform addresses challenges in accessing government scheme benefits, such as corruption, delays, and lack of awareness. Through our Complaint Dashboard, users can easily report these issues. We ensure that their concerns reach the appropriate authorities for resolution.</p>
      </div>
    </div>
  </div>
</section>

<!-- Mission Statement Section -->
<section class="bg-light py-5">
  <div class="container-fluid text-center">
    <h2>Our Mission</h2>
    <p class="mx-auto about-para" style="max-width: 800px;">Our mission is to empower citizens by providing a transparent platform to report issues with government schemes, ensuring they receive their rightful benefits without corruption or delays. We are dedicated to fostering accountability and fairness in the distribution of public services.</p>
  </div>
</section>

<!-- Team Members Section -->
<section class="py-5">
  <div class="container-fluid">
    <h2 class="text-center mb-5">Meet Our Team</h2>
    <div class="row g-4">
      <!-- Team Member 1 -->
      <div class="col-lg-3 col-md-6">
        <div class="card border-0 shadow-sm about-card">
          <div class="team-img-container">
            <img src="assets/images/team/team1.jpg" class="card-img-top" alt="Team Member">
          </div>
          <div class="card-body text-center">
            <h5 class="card-title">Raushan Kumar</h5>
            <p class="card-text text-muted">Backend Devloper</p>
            
          </div>
        </div>
      </div>
      <!-- Team Member 2 -->
      <div class="col-lg-3 col-md-6">
        <div class="card border-0 shadow-sm about-card">
          <div class="team-img-container">
            <img src="https://images.unsplash.com/photo-1480429370139-e0132c086e2a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NjV8fG1hbiUyMGZ1bGwlMjBwaG90b3xlbnwwfHwwfHx8MA%3D%3D" class="card-img-top" alt="Team Member">
          </div>
          <div class="card-body text-center">
            <h5 class="card-title">Prabhu Prakash</h5>
            <p class="card-text text-muted">Frontend Devloper</p>
            
          </div>
        </div>
      </div>
      <!-- Team Member 3 -->
      <div class="col-lg-3 col-md-6">
        <div class="card border-0 shadow-sm about-card">
          <div class="team-img-container">
            <img src="https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=500&auto=format&fit=crop&q=60&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fG1hbiUyMGZ1bGwlMjBwaG90b3xlbnwwfHwwfHx8MA%3D%3D" class="card-img-top" alt="Team Member">
          </div>
          <div class="card-body text-center">
            <h5 class="card-title">Priyanka Gupta</h5>
            <p class="card-text text-muted">Frontend Devloper</p>
           
          </div>
        </div>
      </div>
      <!-- Team Member 4 -->
      <div class="col-lg-3 col-md-6">
        <div class="card border-0 shadow-sm about-card">
          <div class="team-img-container">
            <img src="assets/images/team/team4.JPG" alt="Team Member">
          </div>
          <div class="card-body text-center">
            <h5 class="card-title">Rahul Sonker</h5>
            <p class="card-text text-muted">Designer</p>
            
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</section>

</div>

 <%@ include file="footer.jsp" %>  


<%@ include file="bottomlinks.jsp" %>
    
</body>
</html>