<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>입양 메인 페이지</title>
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
<link href="${pageContext.request.contextPath}/resources/css/adoptsection.css"
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
	<div class="wrap-banner">
		<%@include file="/WEB-INF/views/banner.jsp"%>
	</div>
	<div class="top-tag" id="basic">
        <div>유기동물 입양</div>
    </div>
    <div class="temporary">
        <h3>유기동물 입양</h3>
        <div class="top-adopt-menu">
            <header>
                <div>
                    <header>
                        <a href="#">
                            <div class="dog">
                                <img class="dog-pic" src="https://dummyimage.com/70x70/bdb7bd/0011ff" alt="강아지">
                                <ol>강아지</ol>
                            </div>
                        </a>
                    </header>
                </div>


            </header>
        </div>
        <section>
            <div class="filter-list">
                <div class="filter-wrap">
                    <div id="filter">
                        <img class="f-icon" src="/images/free-icon-filter-3106781.png" alt="">
                        필터
                    </div>
                </div>
                <div id="s-wrap-list">
                    <div class="s-wrap-situation">
                        <div id="filter-situation">
                            <div>상태</div>
                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="dropdownIcon">
                                <g clip-path="url(#clip0_4462_21566)">
                                    <path
                                        d="M15.8766 9.29055L11.9966 13.1705L8.11656 9.29055C7.72656 8.90055 7.09656 8.90055 6.70656 9.29055C6.31656 9.68055 6.31656 10.3105 6.70656 10.7005L11.2966 15.2905C11.6866 15.6805 12.3166 15.6805 12.7066 15.2905L17.2966 10.7005C17.6866 10.3105 17.6866 9.68055 17.2966 9.29055C16.9066 8.91055 16.2666 8.90055 15.8766 9.29055V9.29055Z"
                                        fill="#323232"></path>
                                </g>
                                <defs>
                                    <clipPath id="clip0_4462_21566">
                                        <rect width="24" height="24" fill="white"></rect>
                                    </clipPath>
                                </defs>
                            </svg>
                        </div>
                        </div>
                        <div id="status-bottom">
                            <div class="status-bottom-entire"> 전체
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="status-bottom-protect"> 보호
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="status-bottom-Announcement"> 공고
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                        </div>        
                    
                    <div class="s-wrap-age">
                        <div id="filter-age">
                            <div>나이</div>
                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="dropdownIcon">
                                <g clip-path="url(#clip0_4462_21566)">
                                    <path
                                        d="M15.8766 9.29055L11.9966 13.1705L8.11656 9.29055C7.72656 8.90055 7.09656 8.90055 6.70656 9.29055C6.31656 9.68055 6.31656 10.3105 6.70656 10.7005L11.2966 15.2905C11.6866 15.6805 12.3166 15.6805 12.7066 15.2905L17.2966 10.7005C17.6866 10.3105 17.6866 9.68055 17.2966 9.29055C16.9066 8.91055 16.2666 8.90055 15.8766 9.29055V9.29055Z"
                                        fill="#323232"></path>
                                </g>
                                <defs>
                                    <clipPath id="clip0_4462_21566">
                                        <rect width="24" height="24" fill="white"></rect>
                                    </clipPath>
                                </defs>
                            </svg>
                        </div>
                        <div id="age-bottom">
                            <div class="age-bottom-entire"> 전체
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="age-bottom-protect"> 보호
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="age-bottom-Announcement"> 공고
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                        </div>
                    </div>
                    <div class="s-wrap-gender">
                        <div id="filter-gender">
                            <div>성별</div>
                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="dropdownIcon">
                                <g clip-path="url(#clip0_4462_21566)">
                                    <path
                                        d="M15.8766 9.29055L11.9966 13.1705L8.11656 9.29055C7.72656 8.90055 7.09656 8.90055 6.70656 9.29055C6.31656 9.68055 6.31656 10.3105 6.70656 10.7005L11.2966 15.2905C11.6866 15.6805 12.3166 15.6805 12.7066 15.2905L17.2966 10.7005C17.6866 10.3105 17.6866 9.68055 17.2966 9.29055C16.9066 8.91055 16.2666 8.90055 15.8766 9.29055V9.29055Z"
                                        fill="#323232"></path>
                                </g>
                                <defs>
                                    <clipPath id="clip0_4462_21566">
                                        <rect width="24" height="24" fill="white"></rect>
                                    </clipPath>
                                </defs>
                            </svg>
                        </div>
                        <div id="gender-bottom">
                            <div class="gender-bottom-entire"> 전체
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="gender-bottom-protect"> 보호
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="gender-bottom-Announcement"> 공고
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                        </div>
                    </div>
                    <div class="s-wrap-neutering">
                        <div id="filter-neutering">
                            <div>중성화</div>
                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="dropdownIcon">
                                <g clip-path="url(#clip0_4462_21566)">
                                    <path
                                        d="M15.8766 9.29055L11.9966 13.1705L8.11656 9.29055C7.72656 8.90055 7.09656 8.90055 6.70656 9.29055C6.31656 9.68055 6.31656 10.3105 6.70656 10.7005L11.2966 15.2905C11.6866 15.6805 12.3166 15.6805 12.7066 15.2905L17.2966 10.7005C17.6866 10.3105 17.6866 9.68055 17.2966 9.29055C16.9066 8.91055 16.2666 8.90055 15.8766 9.29055V9.29055Z"
                                        fill="#323232"></path>
                                </g>
                                <defs>
                                    <clipPath id="clip0_4462_21566">
                                        <rect width="24" height="24" fill="white"></rect>
                                    </clipPath>
                                </defs>
                            </svg>
                        </div>
                        <div id="neutering-bottom">
                            <div class="neutering-bottom-entire"> 전체
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="neutering-bottom-protect"> 보호
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                            <div class="neutering-bottom-Announcement"> 공고
                                <svg width="9" height="12" viewBox="0 0 9 12" fill="none" xmlns="http://www.w3.org/2000/svg" class="checked"><path d="M1.22926 6.04885L3.66465 10.3768C3.8261 10.6638 4.27471 10.5931 4.35176 10.273C4.959 7.7503 6.45379 3.17003 7.18237 2.26227" stroke="#6D2CB6" stroke-width="1.5" stroke-linecap="round"></path></svg>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-list">
                
            </div>


            <div class="ex">
                <svg width="23" height="23" viewBox="0 0 23 23" fill="none" xmlns="http://www.w3.org/2000/svg"
                    class="bubbleIcon">
                    <g clip-path="url(#clip0_381_9501)">
                        <path
                            d="M6.89992 16.8667C8.59359 16.8667 9.96659 15.4937 9.96659 13.8001C9.96659 12.1064 8.59359 10.7334 6.89992 10.7334C5.20625 10.7334 3.83325 12.1064 3.83325 13.8001C3.83325 15.4937 5.20625 16.8667 6.89992 16.8667Z"
                            fill="#FCD11E"></path>
                        <path
                            d="M14.1833 19.1666C15.2418 19.1666 16.0999 18.3085 16.0999 17.2499C16.0999 16.1914 15.2418 15.3333 14.1833 15.3333C13.1247 15.3333 12.2666 16.1914 12.2666 17.2499C12.2666 18.3085 13.1247 19.1666 14.1833 19.1666Z"
                            fill="#FCD11E"></path>
                        <path
                            d="M14.5666 13.0333C17.1071 13.0333 19.1666 10.9738 19.1666 8.43325C19.1666 5.89274 17.1071 3.83325 14.5666 3.83325C12.026 3.83325 9.96655 5.89274 9.96655 8.43325C9.96655 10.9738 12.026 13.0333 14.5666 13.0333Z"
                            fill="#FCD11E"></path>
                    </g>
                    <defs>
                        <clipPath id="clip0_381_9501">
                            <rect width="23" height="23" fill="white"></rect>
                        </clipPath>
                    </defs>
                </svg>
                <div class="sub-text-num">2,564</div>
                <div> 마리의 아이들이 보호자를 기다리고 있어요.</div>
            </div>
            <article>
                <div class="card">
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>
                    <div class="protect-card">
                        <img class="heart" src="/images/free-icon-heart-1077035.png" alt="">
                        <a href="#"></a><img class="picture" src="https://dummyimage.com/264x198/bdb7bd/0011ff" alt="">
                        <div class="situation">
                            보호중
                        </div>
                        <ol>
                            <li class="l-text">
                                <a href="/HTML/adopt_Detail.html">[강아지] 푸들 | 3살</a>
                                <br>
                                <svg width="17" height="17" viewBox="0 0 118 107" fill="none"
                                    xmlns="http://www.w3.org/2000/svg" class="genderIcon">
                                    <path
                                        d="M78.6461 79.344C81.3882 92.5295 72.0661 102.319 51.1381 105.715C34.3279 108.443 6.14162 93.666 7.9606 74.3423C7.9606 56.1552 34.9975 41.833 51.1381 45.2432C66.3304 45.2432 78.6461 65.1562 78.6461 79.344Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M28.6447 31.8461C28.6447 41.6302 22.5377 49.5617 15.0043 49.5617C7.47101 49.5617 0 41.6302 0 31.8461C0 16.9276 7.72951 12.9635 15.0043 13.1971C22.5377 13.1971 28.6447 22.062 28.6447 31.8461Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M32.487 17.5431C33.852 7.85474 41.0058 0.85282 48.4655 1.90384C55.9251 2.95487 62.2165 11.8511 60.8515 21.5395C58.7701 36.3121 50.5631 39.159 43.392 37.9127C35.9324 36.8617 31.1219 27.2315 32.487 17.5431Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M66.6618 25.9234C71.3466 17.3338 80.5057 13.2947 87.1194 16.9018C93.733 20.5088 96.4942 31.0492 91.8095 39.6389C84.6663 52.736 75.9824 52.5152 69.7075 48.8268C63.0939 45.2197 61.9771 34.513 66.6618 25.9234Z"
                                        fill="#62B4FD"></path>
                                    <path
                                        d="M90.0477 52.4061C97.4669 47.3574 106.522 47.7324 110.272 53.2437C114.022 58.755 111.727 68.3134 104.308 73.3621C92.9956 81.0603 86.1415 77.451 82.697 72.0083C78.9466 66.497 82.6285 57.4548 90.0477 52.4061Z"
                                        fill="#62B4FD"></path>
                                </svg>
                                여아 · 중성화 알 수 없음
                            </li>
                        </ol>
                        <div class="d-text">
                            지역 : 경상북도 구미시
                        </div>
                    </div>

            </article>
        </section>
    </div>
    <div class="num-list">
        <div>
            <a href="#basic"><img class="num-icon" src="/images/left-arrow-line-symbol.png" alt=""></a>
        </div>
        <a href="#basic">
            <div id="num-next" class="num" tabindex="0">1</div>
        </a>
        <a href="#basic">
            <div id="num-next" class="num" tabindex="0">2</div>
        </a>
        <a href="#basic">
            <div id="num-next" class="num" tabindex="0">3</div>
        </a>
        <a href="#basic">
            <div class="num">...</div>
        </a>
        <div>
            <a href="#basic"><img class="num-icon" src="/images/chevron.png" alt=""></a>
        </div>

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
	<script>
        var filter = document.getElementById('filter');
        var wraplist = document.getElementById('s-wrap-list');

        filter.addEventListener("click", function () {
            if (wraplist.style.display === 'none') {
                wraplist.style.display = 'flex';
            } else {
                wraplist.style.display = 'none';
            }
        });
        </script>
        <script>
            var filtersituation = document.getElementById('filter-situation');
            var statusbottom = document.getElementById('status-bottom');

            filtersituation.addEventListener("click", function(){
                if(statusbottom.style.display === 'none'){
                    statusbottom.style.display = 'block';
                }else{
                    statusbottom.style.display = 'none';
                }
            });
        </script>
        <script>
            var filterage = document.getElementById('filter-age');
            var agebottom = document.getElementById('age-bottom');

            filterage.addEventListener("click", function(){
                if(agebottom.style.display === 'none'){
                    agebottom.style.display = 'block';
                }else{
                    agebottom.style.display = 'none';
                }
            });
        </script>
	<!-- 부트스트랩  -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>

</html>