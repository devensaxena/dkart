 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ include file="/WEB-INF/view/template/header.jsp" %>	
<br>
<br><br>
<head>
 <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                 <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="<c:url value="/resources/image/ArminWatches.jpg" />" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                           
                        </div>
                    </div>
                </div>
                <div class="item">
                <div class="carousel-caption">
                            
                        </div>
                    <img class="second-slide home-image" src="<c:url value="/resources/image/gwbunk.jpg" />" alt="Second slide">
                    <div class="container">
                        
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/image/SmartphonesDeals.jpg" />" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                                                </div>
                    </div>
                </div>
            </div>
         
          
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
 	</head>
</body>
<br>

	<jsp:include page="/WEB-INF/view/template/footer.jsp"></jsp:include>

</html>
