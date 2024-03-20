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
    <link href="${pageContext.request.contextPath}/resources/css/reset.css" rel="stylesheet">

    <!-- 레이아웃 설정 -->
    <link href="${pageContext.request.contextPath}/resources/css/core.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/layout.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/header.css" rel="stylesheet">
    <!-- 폰트 설정 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Gothic+A1:wght@300;400;700;900&display=swap" rel="stylesheet">

</head>

<body>
    <div class="wrap">
        <div class="wrap-header">
        <%@include file="/WEB-INF/views/header.jsp" %>
         </div>
    </div>
    
</body>

</html>