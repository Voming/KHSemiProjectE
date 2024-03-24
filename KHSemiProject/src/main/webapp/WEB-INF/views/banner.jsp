<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="carouselExampleIndicators" class="carousel slide">
	<div class="carousel-indicators">
		<button type="button" data-bs-target="#carouselExampleIndicators"
			data-bs-slide-to="0" class="active" aria-current="true"
			aria-label="Slide 1"></button>
		<button type="button" data-bs-target="#carouselExampleIndicators"
			data-bs-slide-to="1" aria-label="Slide 2"></button>
		<button type="button" data-bs-target="#carouselExampleIndicators"
			data-bs-slide-to="2" aria-label="Slide 3"></button>
		<button type="button" data-bs-target="#carouselExampleIndicators"
			data-bs-slide-to="3" aria-label="Slide 4"></button>
	</div>
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="${pageContext.request.contextPath}/resources/images/shopping_dog_01.jpg" class="d-block w-100"
				alt="쇼핑_이미지_01">
		</div>
		<div class="carousel-item">
			<img src="${pageContext.request.contextPath}/resources/images/shopping_dog_02.jpg" class="d-block w-100"
				alt="쇼핑_이미지_02">
		</div>
		<div class="carousel-item">
			<img src="${pageContext.request.contextPath}/resources/images/shopping_dog_03.jpg" class="d-block w-100"
				alt="쇼핑_이미지_03">
		</div>
		<div class="carousel-item">
			<img src="${pageContext.request.contextPath}/resources/images/shopping_dog_04.jpg" class="d-block w-100"
				alt="쇼핑_이미지_04">
		</div>
	</div>
	<button class="carousel-control-prev" type="button"
		data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
		<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="visually-hidden">Previous</span>
	</button>
	<button class="carousel-control-next" type="button"
		data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
		<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="visually-hidden">Next</span>
	</button>
</div>