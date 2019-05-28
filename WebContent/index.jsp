<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="./temp/bootstrap.jsp"/>

</head>
<body>
<!-- 헤더 -->
<jsp:include page="./temp/header.jsp"/>
	
	
<!-- 컨테이너 -->
		<!---------- Contents Start ---------->
	<div class="container">
		<div id="contents_wrap">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
 	 		<!-- Indicators -->
  				<ol class="carousel-indicators">
    				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    				<li data-target="#myCarousel" data-slide-to="1"></li>
    				<li data-target="#myCarousel" data-slide-to="2"></li>
    				<li data-target="#myCarousel" data-slide-to="3"></li>
  				</ol>
  				<!-- Wrapper for slides -->
  					<div class="carousel-inner">
  						
    					<div class="item active">
      						<img src="/Test/images/main1.jpg">
      					</div>
    					<div class="item">
     						<img src="/Test/images/main2.jpg">
    					</div>

    					<div class="item">
     						<img src="/Test/images/main3.jpg">
    					</div>
    					<div class="item">
     						<img src="/Test/images/main4.jpg">
    					</div>
    					<div class="item">
     						<img src="/Test/images/main5.jpg">
    					</div>

  				</div>


			</div>
			
		    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
</div>
	
<!-- 풋터 -->
<jsp:include page="./temp/footer.jsp"/>
</body>
</html>