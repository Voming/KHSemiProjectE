<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>입양 상세 페이지</title>
<!-- [1] 해상도 - 최적해상도1050px 결정 (최대/최소 지원범위-테스트영역) -->
<!-- [2] content 영역 970px 100%, 배치(중앙,왼쪽) -->
<!-- [3] reset.css 검토 -  폴더 경로 확정 -->
<link href="${pageContext.request.contextPath}/resources/css/reset.css"
	rel="stylesheet">

<!-- 폰트 설정 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@300;400;700;900&display=swap"
	rel="stylesheet">

<!-- 부트스트랩 -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

<!-- 레이아웃 설정 -->
<link href="${pageContext.request.contextPath}/resources/css/core.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/layout.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/header.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/adoptdetailsection.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/adoptfooter.css"
	rel="stylesheet">
</head>

<body>
	<div class="wrap">
		<div class="wrap-header">
			<%@include file="/WEB-INF/views/header.jsp"%>
		</div>
	</div>
	
   <div class="bundle-wrap">
        <div class="bundle">
            <div class="top-protect">
                <img class="picture2" src="https://dummyimage.com/105x105/bdb7bd/0011ff" alt="">
                <div class="sub-protect">
                    해당 동물은 '보호 중'이에요.
                    <br>
                    공고 기간이 종료되어 입양이 가능한 상태예요.
                </div>
            </div>
        
        <div class="center-content">
            <div class="center-content-pic">
                <a href="https://www.animal.go.kr/files/shelter/2024/03/202403211003279[1].jpg"><img src="https://www.animal.go.kr/files/shelter/2024/03/202403211003279[1].jpg" alt=""></a>
            </div>
            <div class="center-content-sub">
                <div class="content-sub-sub">
                    <div class="center-content-dogicon">
                        <img src="https://dummyimage.com/25x19/bdb7bd/0011ff" alt="">
                        <div>강아지</div>
                    </div>
                    <img id="heart" src="/images/free-icon-heart-shape-3717486.png" alt="">
                    <div class="center-content-sub-title">믹스견 ㅣ 1세 미만</div>
                </div>
                <div class="bubble">
                    <div class="text-bubble">
                        <div class="text-bubble-flex">
                            <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checkIcon"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            <div class="strong"><b>남아</b> · 중성화 미완료</div>
                            ㅣ<div class="strong">갈</div>의 털ㅣ
                            <div class="strong">1.5</div>kg
                        </div>
                        <div>
                            <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checkIcon"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            특이사항은? 24-0285 훈남이 / 눈빛이 초롱초롱함
                        </div>
                    </div>
                    
                </div>
                <div class="dog-detail">
                    <div class="text-wrap">
                        <div class="shelter-text">상태</div>
                        <div class="t2">보호중</div>
                    </div>
                    <div class="text-wrap">
                        <div class="shelter-text">공고번호</div>
                        <div class="t2">광주-북구-2024-00105</div>
                    </div>
                    <div class="text-wrap">
                        <div class="shelter-text">공고기간</div>
                        <div class="t2">2024-03-20 ~ 2024-03-20</div>
                    </div>
                    <div class="text-wrap">
                        <div class="shelter-text">발견장소</div>
                        <div class="t2">북구 본촌동</div>
                    </div>
                </div>
                    <div class="shelter">
                        <div class="shelter-info">
                            <div class="shelter-info-loc">
                                <div class="shelter-text">보호소</div>
                                <div class="shelter-text-info">광주 동물보호소</div>
                            </div>
                            <div class="shelter-info-num">
                                <div class="shelter-text">보호소 연락처</div>
                                <img src="/images/phone-call.png" alt="">
                                <div class="shelter-text-info"><a href="#">062-571-2808</a></div>
                            </div>
                        </div>
                        <div class="shelter-text">보호주소</div>
                        <div class="shelter-text-info">광주광역시 북구 본촌마을길 27 (본촌동) 광주광역시 동물보호소</div>
                    </div>
            </div>
        
        </div>
    </div>
        <section>
            <article>
                <div class="featured-tab">
                    <div class="featured">
                        <div class="sub-featured-tab">
                            <p>함께할 가족을 기다리고 있어요</p>
                        </div>
                        <div class="featured-pic">
                            <div class="pic-sub">
                                <a href=""><img src="https://www.animal.go.kr/files/shelter/2024/03/202403240403105.jpeg" alt="">
                                <div class="sub-text2">
                                    <div class="sub-text">강아지</div>
                                    <div class="sub-text3">믹스견</div>
                                    <div class="sub-text3">여아 · 1세</div>
                                </div>
                            </a>
                            </div>
                            <div class="pic-sub">
                                <a href=""><img src="https://www.animal.go.kr/files/shelter/2024/03/202403240803655.jpg" alt="">
                                <div class="sub-text2">
                                    <div class="sub-text">강아지</div>
                                    <div class="sub-text3">믹스견</div>
                                    <div class="sub-text3">여아 · 1세</div>
                                </div>
                            </a>
                            </div>
                            <div class="pic-sub">
                                <a href=""><img src="https://www.animal.go.kr/files/shelter/2024/03/202403230903357.jpg" alt="">
                                <div class="sub-text2">
                                    <div class="sub-text">강아지</div>
                                    <div class="sub-text3">믹스견</div>
                                    <div class="sub-text3">여아 · 1세</div>
                                </div>
                            </a>
                            </div>
                            <div class="pic-sub">
                                <a href=""><img src="https://www.animal.go.kr/files/shelter/2024/03/202403230903182.jpg" alt="">
                                <div class="sub-text2">
                                    <div class="sub-text">강아지</div>
                                    <div class="sub-text3">믹스견</div>
                                    <div class="sub-text3">여아 · 1세</div>
                                </div>
                            </a>
                            </div>
                            <div class="pic-sub">
                                <a href=""><img src="https://www.animal.go.kr/files/shelter/2024/03/202403230903687.jpg" alt="">
                                <div class="sub-text2">
                                    <div class="sub-text">강아지</div>
                                    <div class="sub-text3">믹스견</div>
                                    <div class="sub-text3">여아 · 1세</div>
                                </div>
                            </a>
                            </div>
                        </div>
                    </div>
                </div>
            </article>
            <div id="carouselExampleIndicators" class="carousel slide">
                <div class="carousel-indicators">
                  <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                  <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                </div>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img src="https://bff-images.bemypet.kr/media/medias/ad/486-비마이펫_펫보험_1000x250_0115_2.jpg" class="d-block w-100" alt="...">
                  </div>
                  <div class="carousel-item">
                    <img src="https://bff-images.bemypet.kr/media/medias/all/399-say_ad.jpg" class="d-block w-100" alt="...">
                  </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="visually-hidden">Next</span>
                </button>
              </div>
            <div class="content">
                <div class="con-list">
                    <img src="/images/free-icon-star-1828884.png" alt="">
                    <h3>비마이펫 추천 콘텐츠</h3>
                </div>
                <article>
                    <div class="con1">
                        <div class="tag">강아지 행동</div>
                        <div class="link"><a href="#">강아지 견종별 하루 운동량 알아보기</a></div>
                        <div class="con1-subtext">
                            반려견을 키우는 사람들의 일상 중 빠질 수 없는 것이 있으니, 바로 산책이<br>다. 산책을 나가지 않으면 큰 눈망울로 언제 나갈 것이냐고 나를 뚫어지게 쳐다보니, 나가지
                            않을 수가 없다.
                            미세먼지 때문에 못 나가는 날이 지속되면 온 집안을 어지럽히기도 하는데, 제대로 설명을 해줄 수 없으니 억울하기도 하다. 일상적으로 하는 산책이지만 주인은 가끔 의문이
                            든다. ‘이만큼 산책 했으면 충분한 것인가?’, ‘집에 가자고 할 때까지 해야하는 것인가?’ 과연, 내가 아닌 우리집 반려견에게 충분한 산책은 얼마만큼의 산책을 의미하는
                            것일까? 견종 그룹별로 권장되는 하루 운동량에 대해 알아보자.
                        </div>
                    </div>
                    <img class="picture1" src="https://images.mypetlife.co.kr/content/uploads/2019/02/09154349/pexels-photo-533502.jpeg" alt="">
                    </a>
                </article>
                <article>
                    <div class="con1">
                        <div class="tag">강아지 행동</div>
                        <div class="link"><a href="#">강아지 입양 용품 준비하기, 준비물 체크리스트</a></div>
                        <div class="con1-subtext">
                            마음의 준비도 되었고, 입양 전 고려 사항도 모두 숙지<br>하였다면 이제 강아지에게 필요한 용품들을 사야 한다. 강아지 입양 용품 구매는 입양하고자 하는 강아지의 종류가 결정된 후에 구매하는 것이 좋다. 견종에 따라 사야
                            하는 가슴줄/목줄 및 식기 등의 크기가 달라지기 때문이다. 또한, 사료의 경우 보호소 혹은 견사에서 먹이고 있던 사료가 무엇인지 물어보는 것을 추천한다. 먹이던 사료를 그대로 먹이는 것이 강아지가 적응하기에 좋기
                            때문이다.
                        </div>
                    </div>
                    <img class="picture1" src="https://images.mypetlife.co.kr/content/uploads/2019/04/09153952/adorable-animal-breed-997564-scaled.jpg" alt="">
                    </a>
                </article>
                <article>
                    <div class="con1">
                        <div class="tag">강아지 행동</div>
                        <div class="link"><a href="#">강아지 훈련 시기, 교육은 언제부터?</a></div>
                        <div class="con1-subtext">
                            강아지 훈련 시기, 최대한 빨리 시작하는 것이 대세 강아지 훈련 시기 관련한 의견은 꽤나 분분하던<br>시기가 있었다. 정통 훈련법에 따라 최소 6개월 이상의 나이부터 훈련을 시켜야 한다는 의견과, 사회화를 위하여 최대한 빨리 훈련 시켜야 한다는 의견들이 대립했었다. 요즘에는 최대한 빨리(생후 약 7~8주) 훈련을 시작하는 것이 좋다는 의견이 대세로 자리 잡았다.
                    </div>
                    </div>
                    <img class="picture1" src="https://images.mypetlife.co.kr/content/uploads/2019/04/09154003/pexels-photo-130764.jpeg" alt="">
                    </a>
                </article>
            </div>
        </section>
        </div>
    </div>
    <footer>
        <div class="footer">
            <div class="link-container">
                <div class="links">
                    <a href="#">회사소개</a>
                    <a href="#">제휴제안</a>
                    <a href="#">이용약관</a>
                    <a href="#">개인정보처리방침</a>
                    <a href="#">크리에이터 신청</a>
                </div>
                <div class="icons">
                    <img class="icon" src="https://dummyimage.com/25x25/bdb7bd/0011ff" alt="">
                    <img class="icon" src="https://dummyimage.com/25x25/bdb7bd/0011ff" alt="">
                    <img class="icon" src="https://dummyimage.com/25x25/bdb7bd/0011ff" alt="">
                    <img class="icon" src="https://dummyimage.com/25x25/bdb7bd/0011ff" alt="">
                    <img class="icon" src="https://dummyimage.com/25x25/bdb7bd/0011ff" alt="">
                </div>
            </div>
        </div>
    </footer>
	<!-- 부트스트랩  -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
	
</html>