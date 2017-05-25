<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
 <!-- Header -->
    <header>
        <div class="container" id="maincontent" tabindex="-1">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-text">
                        <h1 class="name">Wheel we go!</h1>
                        <hr >
                        <span class="skills">Web Developer - Graphic Artist - User Experience Designer</span>
                    </div>
                </div>
            </div>
        </div>
    </header>
    
 <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Portfolio</h2>
                    <hr>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 portfolio-item">
              <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
             <div class="flipper">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="front ">
                      	  <img src="${pageContext.request.contextPath}/resources/imagetest/피자1.jpg" class="img-circle img-responsive" alt="Cabin">
                    	</div>
                    	 <div class="back cbx-back-side">
                                      <div class="text-center back-single-text">
                                                        <p>피자1111</p>
                                    </div>
        	     	      </div>
        	            </a>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </section>