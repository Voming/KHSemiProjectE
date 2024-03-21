<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
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
</head>

<body>
	<div class="wrap">
		<div class="wrap-header">
			<%@include file="/WEB-INF/views/header.jsp"%>
		</div>
	</div>
	<section>
		<div class="wrap">
			<div class="wrap-main">
				<h3>카테고리</h3>
				<span class="questionMark">*</span>
				<div class="question_radioWrap">
					<div>
						<input type="radio" name="question" id="dog" value="dog" checked>
						<label for="dog">강아지</label>
					</div>
					<div>
						<input type="radio" name="question" id="cat" value="cat" checked>
						<label for="cat">고양이</label>
					</div>
					<div>
						<input type="radio" name="question" id="sAnimal" value="sAnimal"
							checked> <label for="sAnimal">소동물</label>
					</div>
					<div>
						<input type="radio" name="question" id="other" value="other"
							checked> <label for="other">기타</label>
					</div>
				</div>
				<div>
					<div>
						<span class="questionCategorytitle">라운지 글 작성</span> <span
							class="questionCategoryMark">*</span>
					</div>
					<div>
						<input placeholder="제목을 입력해주세요" class="questionTitleInput"
							value="">
						<div class="questionalertText_Blank"></div>
					</div>
					<div>
						<textarea placeholder="5자 이상의 글 내용을 입력해주세요" class="questionInput"></textarea>
						<div class="questionalertText_Blank"></div>
					</div>
				</div>
				<div>
					<div class="questionTag">태그 입력</div>
					<input placeholder="태그를 입력해 주세요." class="questionTitleInput" value>
				</div>
				<div class="question_questionTagDescWrapper">
					<svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeSmall css-vmt06g"
						focusable="false" aria-hidden="true" viewBox="0 0 24 24"
						data-testid="ErrorRoundedIcon">
                        <path
							d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 11c-.55 0-1-.45-1-1V8c0-.55.45-1 1-1s1 .45 1 1v4c0 .55-.45 1-1 1zm1 4h-2v-2h2v2z">
                        </path>
                    </svg>
					<div class="question_questionTagDesc">'수의사 질문'태그 입력 시 제휴
						수의사에게 빠르고 전문적인 답변을 받을 수 있습니다.</div>
				</div>
				<form enctype="multipart/form-data">
					<div class="question_fileInputWrapper">
						<span class="question_InputTitle">사진 업로드</span>
						<div class="question_MediaContainer">이미지 컨테이너 넣을 곳</div>
						<input id="uploadPicture" type="file" multiple
							accept="image/jpg,image/png,image/jpeg,image/gif"
							style="display: none;"> <label for="uploadPicture">
							<div class="question_Inputbtn">사진 첨부</div> <img src="">
						</label> <span class="question_InputWarning">개당 업로드 용량: 20MB, 첨부
							파일의 경우 사진과 동영상을 합쳐 최대 10개 업로드 가능합니다.</span>
					</div>
					<div>
						<span class="question_InputTitle">동영상 업로드</span>
						<div class="question_MediaContainer">동영상 컨테이너 넣을 곳</div>
						<input id="uploadVidio" type="file" multiple
							accept="video/mp4,video/quicktime" style="display: none;">
						<label for="uploadVidio">
							<div class="question_Inputbtn">동영상 첨부</div> <img src="">
						</label> <span class="question_InputWarning">최대 업로드 용량: 65MB, 동영상은
							최대 1개 업로드 가능합니다.</span>
					</div>
				</form>
				<div>
					<ul>
						<li>동영상과 사진을 동시에 업로드 시, 업로드된 사진 중 첫 번째 순서의 사진이 썸네일로 지정됩니다.</li>
						<li>동영상 1개만 업로드 시, 동영상에서 랜덤으로 추출되어 썸네일로 지정됩니다.</li>
					</ul>
					<button disabled>글 등록</button>
				</div>
				<div></div>
			</div>
		</div>
	</section>
</body>
</html>