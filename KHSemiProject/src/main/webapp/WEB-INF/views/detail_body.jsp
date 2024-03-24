<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="detail-body">
	<div class="top-detail">
		<div class="d-img">
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
						<img src="${pageContext.request.contextPath}/resources/images/products/shopping_02.jpg" class="d-block w-100"
							alt="상품 상세 이미지">
					</div>
					<div class="carousel-item">
						<img src="${pageContext.request.contextPath}/resources/images/products/detail/shopping_02-01.jpg"
							class="d-block w-100" alt="상품 상세 이미지">
					</div>
					<div class="carousel-item">
						<img src="${pageContext.request.contextPath}/resources/images/products/detail/shopping_02-02.jpg"
							class="d-block w-100" alt="상품 상세 이미지">
					</div>
					<div class="carousel-item">
						<img src="${pageContext.request.contextPath}/resources/images/products/detail/shopping_02-03.jpg"
							class="d-block w-100" alt="상품 상세 이미지">
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
		</div>
		<div class="d-txt">
			<ul>
				<li>
					<div class="tag">
						<p style="background-color: red;">NEW</p>
						<p style="background-color: var(- -color_yellow_2);">BEST</p>
					</div>
				</li>
				<li>
					<p class="prd-model"
						style="font-size: var(- -font4); margin-bottom: 5px;">HONEY
						TURKEY CHEWS</p>
					<h2>허니 터키츄 (스틱/본/링/롤리팝)</h2>
				</li>
				<li>
					<div class="explain">
						<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
							<li class="nav-item" role="presentation">
								<button class="nav-link active" id="pills-home-tab"
									data-bs-toggle="pill" data-bs-target="#pills-home"
									type="button" role="tab" aria-controls="pills-home"
									aria-selected="true">INTRODUCTION</button>
							</li>
							<li class="nav-item" role="presentation">
								<button class="nav-link" id="pills-profile-tab"
									data-bs-toggle="pill" data-bs-target="#pills-profile"
									type="button" role="tab" aria-controls="pills-profile"
									aria-selected="false">DETAILS</button>
							</li>
							<li class="nav-item" role="presentation">
								<button class="nav-link" id="pills-contact-tab"
									data-bs-toggle="pill" data-bs-target="#pills-contact"
									type="button" role="tab" aria-controls="pills-contact"
									aria-selected="false">CAUTION</button>
							</li>

						</ul>
						<div class="tab-content" id="pills-tabContent">
							<div class="tab-pane fade show active" id="pills-home"
								role="tabpanel" aria-labelledby="pills-home-tab" tabindex="0">
								<p>자연에서 얻은 황금빛 마누카꿀이 가득!</p>
								<p>우리 아이 혼자 보내는 시간이 더 이상 외롭지 않도록</p>
								<p>페스룸 허니 터키츄</p>
							</div>
							<div class="tab-pane fade" id="pills-profile" role="tabpanel"
								aria-labelledby="pills-profile-tab" tabindex="0">
								<p>중량 : 30g / 10g / 10g / 10g</p>
								<p>유통기한 : 제조일로부터 18개월</p>
								<p>제조국가 : 대한민국</p>
							</div>
							<div class="tab-pane fade" id="pills-contact" role="tabpanel"
								aria-labelledby="pills-contact-tab" tabindex="0">
								<p>1. 덩어리째 삼키는 경우 목에 걸릴 우려가 있으므로 급여 시 보호자의 주의가</p>
								<p>필요합니다.</p>
								<p>2. 질기고 단단한 간식이므로 치아가 약한 반려동물에게 급여 시 치아가 손상되지</p>
								<p>않도록 주의하시기 바랍니다.</p>
								<p>3. 포장 불량 등 유통 과정에서 변질된 제품은 급여하지 마시고 고객센터로 문의</p>
								<p>주시기 바랍니다.</p>
							</div>
						</div>
					</div>
				</li>
				<li class="tag-price">
					<div class="prs">
						<p
							style="font-size: var(- -font3); font-weight: bold; margin-right: 5px;">3,400원</p>
					</div>
					<div class="prs">
						<p
							style="font-size: var(- -font4); text-decoration: line-through; color: gray;">4,500원
						</p>
					</div>
					<div class="percent">
						<p>24%</p>
					</div>
					<hr>
				</li>
				<li class="option">
					<div>
						<form action="#">
							<label for="prd-option">옵션</label> <select name="options"
								id="prd-option">
								<option value="op1">[필수] 옵션을 선택해주세요</option>
								<option value="op2">스타터 세트 (골고루 4팩) (+13,500원)</option>
								<option value="op3">대용량 세트 (본 10팩) (+28,500원)</option>
								<option value="op3">대용량 세트 (본 10팩) (+28,500원)</option>
								<option value="op3">대용량 세트 (본 10팩) (+28,500원)</option>
							</select>
							<!-- <input type="submit" value="Submit" /> -->
						</form>
					</div>
				</li>
				<li class="tag-price" style="margin: 40px 0;">
					<div class="prs">
						<p
							style="font-size: var(- -font4); font-weight: bold; margin-right: 10px;">총
							상품금액(수량)</p>
					</div>
					<div class="prs">
						<p style="font-size: var(- -font1); font-weight: bold;">0원</p>
					</div>
					<div class="prs">
						<p style="font-size: var(- -font4);">0개</p>
					</div>
				</li>
				<li class="btn-buy">
					<button>장바구니</button>
					<button>바로구매</button>
				</li>
			</ul>
		</div>
	</div>
	<hr style="width: 1000px; margin: 40px 0;">
	<div class="botton-detail">
		<ul>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_01.jpg" alt="상세긴">
			</li>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_02.jpg" alt="상세긴">
			</li>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_03.jpg" alt="상세긴">
			</li>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_04.jpg" alt="상세긴">
			</li>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_05.jpg" alt="상세긴">
			</li>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_06.jpg" alt="상세긴">
			</li>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_07.jpg" alt="상세긴">
			</li>
			<li><img src="${pageContext.request.contextPath}/resources/images/products/detail/detail_08.jpg" alt="상세긴">
			</li>

		</ul>

	</div>
</div>