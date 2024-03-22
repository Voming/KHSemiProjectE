<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>반려동물 커뮤니티</title>
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

<!-- 부트스트랩 CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<!-- 부트스트랩 JSP  -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>


<!-- 레이아웃 설정 -->
<link href="${pageContext.request.contextPath}/resources/css/core.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/layout.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/header.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/communitysection.css"
	rel="stylesheet">
</head>

<body>
	<div class="wrap">
		<div class="wrap-header">
			<%@include file="/WEB-INF/views/header.jsp"%>
		</div>
		<section>
			<div>
				<h3>진행중인 이벤트</h3>
			</div>
			<div class="wrap-banner">
				<%@include file="/WEB-INF/views/eventbanner.jsp"%>
			</div>
			<div class="wrap-main">
				<section>
					<div class="communitySearch">
						<div class="searchArticle">
							<input type="text" placeholder="찾으시는 커뮤니티 글이 있으신가요?"
								maxlength="130" class="community_searchInfo"
								enterkeyhint="search" value>
						</div>
						<div class="searchInfo">
							<div class="downloadAppAdvice">
								<span>비마이펫 앱을 설치하여 답변 알림을 받아보세요!</span>
							</div>
							<div class="downloadIcon">
								<a
									href="https://play.google.com/store/apps/details?id=kr.bemypet.bemypet_main_app&utm_source=mainwebsite&utm_campaign=initial&pcampaignid=pcampaignidMKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1&pli=1"
									target="_blank" rel="noopener noreferrer"> <img
									src="https://bemypet.kr/image/google_app.svg"
									class="appdownload_downloadIcon__izudd" width="95px"
									height="28px">
								</a> <a
									href="https://apps.apple.com/kr/app/%EB%B9%84%EB%A7%88%EC%9D%B4%ED%8E%AB-%EB%B0%98%EB%A0%A4%EB%8F%99%EB%AC%BC-%EC%A7%80%EC%8B%9D%EC%A0%95%EB%B3%B4-%ED%94%8C%EB%9E%AB%ED%8F%BC/id1506523332?&utm_source=mainwebsite&utm_campaign=initial"
									target="_blank" rel="noopener noreferrer"><img
									src="https://bemypet.kr/image/kr-apple-black.svg"
									class="appdownload_downloadIcon__izudd" width="95px"
									height="28px"> </a>
							</div>
						</div>
					</div>
					<hr class="midline">
					<div class="writeSort">
						<div>
							<input type="radio" class="radio_comm" id="newWriting"
								name="question" value="newWrite" checked> <label
								for="newWriting">최신 순</label>
						</div>
						<div>
							<input type="radio" class="radio_comm" id="popWriting"
								name="question" value="popWrite" checked> <label
								for="popWriting">인기 순</label>
						</div>
					</div>
					<div class="communitySection">
						<div class="readWrite">
							<article>
								<div class="writeComm">
									<div class="writeTitle">
										<h2>글 제목</h2>
									</div>
									<div class="tagAnimal">
										<h2>태그명 나타나게끔</h2>
									</div>
									<div>글 내용</div>
								</div>
								<div class="writerInfo">
									<div>닉네임</div>
									<div>댓글 수</div>
									<div>작성 시간(24시간 이내 작성된 글은 시간으로, 10일 이내는 ~일로 표기, 나머지는 올린
										날로)</div>
								</div>

							</article>
						</div>

					</div>
					<div class="writeHr">
						<hr\>
					</div>
					<!-- <div>
                    <ul> 한번에 4개까지 표시, 그 외는 숫자로 (뺄 수도 있음. 상황보고 구현 or 삭제할 것 )
                        <li>하나</li>
                        <li>둘</li>
                        <li>셋</li>
                        <li>넷</li>
                    </ul>
                </div> -->
				</section>

				<div class="wrap-aside">
					<aside>
						<div style="margin-bottom: 20px;">
							<button class="writing">
								<span class="writingbtn"> <svg
										class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium css-vubbuv"
										focusable="false" aria-hidden="true" viewBox="0 0 24 24"
										data-testid="CreateIcon">
                                    <path
											d="M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34a.9959.9959 0 0 0-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z">
                                    </path>
                                </svg> 글쓰기
								</span>
							</button>
						</div>
						<div class="searchFilter">
							<div class="dogFilter">
								<label for="dog"> 강아지 </label>
							</div>
							<div class="catFilter">
								<label for="cat"> 고양이 </label>
							</div>
							<div class="sAnimalFilter">
								<label for="sAnimal"> 소동물 </label>
							</div>
							<div class="othersFilter">
								<label for="others"> 기타 </label>
							</div>
						</div>
					</aside>
				</div>
			</div>
			<div class="wrap-footer">
				<footer> fhfpa </footer>
			</div>
	</div>
</body>
</html>