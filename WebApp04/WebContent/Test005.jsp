<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test005.jsp</title>
<link rel="stylesheet" href="/css/main.css">
</head>
<body>

<div>
	<h1>JSP 관찰하기</h1>
	<hr>
</div>

<div>
	<h2>HttpServlet 관련 실습</h2>
	
	<!-- ※ form 태그의 action 속성은 데이터 전송 및 페이지 요청을 
			해야 하는 대상 페이지를 등록하는 기능을 수행
			(생략 시 데이터 전송 및 요청 페이지는 자기 자신 페이지 -->
	<!-- ※ form 태그의 method 속성에는 get 또는 post 를 등록 				get 내용 다 볼 수 있음	/ post 주소 값 이외에 안에 내용이 어떤지는 알 수 없음
	        (생략 시 get 방식으로 처리)
	        이는 데이터 전송 및 페이지 요청 방식에 해당한다. -->
	<form action="/WebApp04/test005" method="get">
		<table>
			<tr>
				<th>아이디</th>
				<td>
					<input type="text" name="userId" size="10" maxlength="10" class="txt">
				</td>
			</tr>
			<tr>
				<th>패스워드</th>
				<td>
					<input type="password" name="userPwd" size="10" class="txt">
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="로그인" class="btn" style="width: 90px;">
					<input type="reset" value="다시입력" class="btn" style="width: 90px;">
				</td>
			</tr>
		</table>
	</form>
</div>

</body>
</html>