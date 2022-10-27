<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<title>홈</title>
<style>
	.home{
		display: block;
	}
	
	.carousel-img {
		height: 420px;
		object-fit: cover;
	}
	
	.card-img-overlay {
		background-color: rgba(0, 0, 0, 0.3);
	}
	
	.card-img-overlay:hover {
		background-color: rgba(255, 255, 255, 0.75);
	}
	
	.acco-info {
		display: none!important;
	}
	
	.card-img-overlay:hover .acco-info {
		display: block!important;
	}
	
	.card-img-overlay:hover #link-best {
		color: black!important;
	}
	
	.slider {
        width: 500px;
        height: 300px;
        background-color: yellow;
        margin-left: auto;
        margin-right: auto;
        margin-top: 0px;
        text-align: center;
        overflow: hidden;
      }
      .image-container {
        width: 1500px;
        background-color: pink;
        height: 300px;
        clear: both;
        position: relative;
        -webkit-transition: left 2s;
        -moz-transition: left 2s;
        -o-transition: left 2s;
        transition: left 2s;
        animation-duration: 5s;
      }
      .slide {
        float: left;
        margin: 0px;
        padding: 0px;
        position: relative;
      }
      #slide-1:target ~ .image-container {
        left: 0px;
      }
      #slide-2:target ~ .image-container {
        left: -500px;
      }
      #slide-3:target ~ .image-container {
        left: -1000px;
      }
      .buttons {
        position: relative;
        top: -20px;
      }
      .buttons a {
        display: inline-block;
        height: 15px;
        width: 15px;
        border-radius: 50px;
        background-color: lightgreen;
      }
	
</style>
</head>
<body>
<%@ include file="common/nav.jsp" %>
<div class="home" >
<div class="container">
		<div class="slider">
      <span id="slide-1"></span>
      <span id="slide-2"></span>
      <span id="slide-3"></span>
      <div class="image-container">
        <img src="resources/images/dragonball_logo1.png" class="slide" width="500" height="300" />
        <img src="resources/images/dragonball_logo2.png" class="slide" width="500" height="300" />
        <img src="resources/images/i0076.jpg" class="slide" width="500" height="300" />
      </div>
      <div class="buttons">
        <a href="#slide-1"></a>
        <a href="#slide-2"></a>
        <a href="#slide-3"></a>
      </div>
    </div>
		<div class="d-flex flex-wrap justify-content-evenly" style="min-height: 350px;">
			<!-- 숙소유형별 조회 -->
				<div class="text-center my-auto">
					<a href="#"><img class="img-fluid" src="resources/images/homeicons/TYPE_001.png" style="width:100px;height:auto;"></a><br/>
			    <a href="#" class="text-decoration-none text-dark fw-light">모텔</a>
				</div>
				<div class="text-center my-auto">
					<a href="#"><img class="img-fluid" src="resources/images/homeicons/TYPE_002.png" style="width:100px;height:auto;"></a><br/>
			    <a href="#" class="text-decoration-none text-dark fw-light">호텔 리조트</a>
				</div>
				<div class="text-center my-auto">
					<a href="#"><img class="img-fluid" src="resources/images/homeicons/TYPE_003.png" style="width:100px;height:auto;"></a><br/>
			    <a href="#" class="text-decoration-none text-dark fw-light">펜션</a>
				</div>
				<div class="text-center my-auto">
					<a href="#"><img class="img-fluid" src="resources/images/homeicons/TYPE_004.png" style="width:100px;height:auto;"></a><br/>
			    <a href="#" class="text-decoration-none text-dark fw-light">게스트하우스</a>
				</div>
		</div>
		<div class="row my-5 mx-auto" style="max-width: 950px;">
			<div class="fw-bold text-dark mb-3"> 거기어때 소식</div>
			<div class="d-flex flex-wrap justify-content-between ">
				<div class="card flex-fill p-1 mb-3 me-3">
					<div class="row g-0">
			  			<div class="col-md-4">
			    			<img src="/resources/images/logo.png" style="width:170px;" class="img-fluid rounded-start" alt="...">
			  			</div>
			  			<div class="col-md-8">
			    			<div class="card-body">
			      				<h5 class="card-title">거기어때 비즈니스</h5>
			      				<p class="card-text">출장부터 복지까지<br>거기어때 비즈니스로 서마터하게</p>
			    			</div>
			  			</div>
					</div>
				</div>
				<div class="card flex-fill p-1 mb-3">
					<div class="row g-0">
						<div class="col-md-4">
				    		<img src="/resources/images/logo.png" style="width:170px;" class="img-fluid rounded-start" alt="...">
				  		</div>
				  		<div class="col-md-8">
				    		<div class="card-body">
				      			<h5 class="card-title">거기어때 서체 출시</h5>
				      			<p class="card-text">젊고 당당한 거기어때 잘난체<br>지금 다운로드 받으세요!</p>
				    		</div>
				  		</div>
					</div>
				</div>
			</div>
		</div>
</div>
</div>
<script type="text/javascript">
</script>
<%@ include file="common/footer.jsp" %>
</body>
</html>
