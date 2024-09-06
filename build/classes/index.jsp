<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>The People's Voice</title>
    
     <%@ include file="headlinks.jsp" %>
     
</head>

<body>

    <div class="main">

    <%@ include file="navbar/navbar.jsp" %>


        <!-- banner section -->

        <div id="carouselExampleFade" class="carousel slide carousel-fade demo" data-bs-ride="carousel"
            data-bs-interval="5000">
            <!-- Indicators -->
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="1"
                    aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="2"
                    aria-label="Slide 3"></button>
            </div>
            <!-- Slides -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="assets/images/banner/2.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="assets/images/banner/3.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="assets/images/banner/1.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <!-- end here -->

        <div class="container-fluid">
            <div class="mailmsg-box mt-2">
                <h3 class="mailmsg">Any complaint sent by email will not be attended to / entertained. Please Register your complaint on this portal. </h3>
            </div>
        </div>

        <!-- Vision section -->
        
        <div class="container-fluid mt-5 mb-5">
            <div class="row">
                 <div class="col-sm-12 col-md-7 col-lg-7 mb-3 mb-sm-0">
                   <div class="card vision-card">
                     <div class="card-body c-body">
                       <h1 class="p-3">Our Vision</h1>
                           <p class="p-3">Our vision is to create a transparent and accountable system where every villager
                        receives the
                        full benefits of government schemes without fear or corruption. We aim to empower villagers by
                        providing a platform to voice their concerns, report malpractices, and ensure that rightful
                        benefits reach those in need, fostering a fair and just community for all. By leveraging
                        technology, we strive to bridge the gap between the authorities and the underserved. We believe
                        in the power of collective action to drive positive change and enhance trust within the
                        community. Our commitment is to uphold integrity and transparency in all our endeavors, ensuring
                        a better future for every villager.</p>
                     </div>
                   </div>
                 </div>
                 <div class="col-sm-12 col-md-5 col-lg-5">
                  <div class="card vision-card">
                    <div class="card-body">
                      <div class="image-div">
                              <img  src="assets/images/banner/vision.jpg"/>
                           </div>
                    </div>
                  </div>
                </div>
              </div>
         </div>


       <!-- solved cases -->
    
        <div class="container slider-fluid">
           <div class="cases d-flex flex-row justify-content-center">
           <div class="center-box">
             <h1>Recent Resolved Cases</h1>
             </div>
           </div>
           
        


<iframe src="https://www.google.com/maps/d/embed?mid=1fAf3z1slxOxFxXvSdvtMZxJOUK5K4v4&ehbc=2E312F" width="100%" height="480"></iframe>
</div>
</div>




            
           
        <%@ include file="footer.jsp" %>  

    </div>


<%@ include file="bottomlinks.jsp" %>
    
</body>

</html>