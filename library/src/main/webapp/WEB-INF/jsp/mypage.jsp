<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>MyPage</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/footer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mypage.css">
</head>
<body>
    <%@ include file="/WEB-INF/jsp/header.jsp" %>

    <div class="mypage-container">
        <h2>마이페이지</h2>
        
        <div class="button-container">
    <button class="mypage-button" onclick="location.href='${pageContext.request.contextPath}/mypage/loanStatus'">대출</button>
    <button class="mypage-button" onclick="location.href='${pageContext.request.contextPath}/mypage/reservationStatus'">신청</button>
    <button class="mypage-button" onclick="location.href='${pageContext.request.contextPath}/mypage/bookshelf'">책꽂이</button>
    <button class="mypage-button" onclick="location.href='${pageContext.request.contextPath}/mypage/inquiry'">1:1 문의</button>
</div>
    </div>

    <%@ include file="/WEB-INF/jsp/footer.jsp" %>
</body>
</html>
