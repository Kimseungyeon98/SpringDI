<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<style>

	#link_btn {
		width:110px;
		height:60px;
		background-color:#ff0000;
		cursor:pointer;
		color:white;
	}
	#link_btn:hover {
		background-color:#c4302b;
		color:black;
	}
	#icon {
		font-size:45px;
	}
	
	#outline_box {
		width:auto;
		height:auto;
		border: solid 2px #AED581;
	}
	#logo_name {
		font-size:50px;
		letter-spacing: -5px;
		
	}
	#logo_country{
		font-size:30px;
		
	}
	#logo_name,#logo_country{
		cursor:pointer;
	}
</style>
<script>
	window.onload = function(){
		const link_btn = document.getElementById('link_btn');
		link_btn.onclick = function(){
			alert('유튜브~!');
		};
	};

</script>
</head>
<body>
	<div class="container">
		<div class="d-flex justify-content-center">
			<div id="link_btn" class="d-flex justify-content-center align-items-center border rounded-4 my-5 ms-5 fw-bold">
				<i id="icon" class="bi bi-caret-right-fill"></i>
			</div>
			<div class="d-flex justify-content-start align-items-center m-0 p-0">
				<p id="logo_name" class="fw-bold m-0">YouTube</p>
			</div>
			<div class="d-flex">
				<p id="logo_country" class="fw-bold mt-4">KR</p>
			</div>
		</div>
	</div>
	
	<ul>
		<li><a href="${pageContext.request.contextPath}/hello.do">HelloController</a></li>
		<li><a href="${pageContext.request.contextPath}/search/internal.do?query=서울!">SearchController - internal.do</a></li>
		<li><a href="${pageContext.request.contextPath}/search/external.do?query=제주&pageNumber=20">SearchController - external.do</a></li>
		<li><a href="${pageContext.request.contextPath}/article/newArticle.do">newArticleController</a></li>
		<li><a href="${pageContext.request.contextPath}/cookie/make.do">CookieController - make.do</a></li>
		<li><a href="${pageContext.request.contextPath}/cookie/view.do">CookieController - view.do</a></li>
	</ul>
</body>
</html>