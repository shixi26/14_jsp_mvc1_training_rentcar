<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07_memberLogin</title>
</head>
<body>
	<form action="08_memberLoginPro.jsp" method="post">
		<table border="1">
			<tr height="100">
				<td align="center" colspan="2">
					<font size="6" color="gray">로그인</font>
				</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">아이디</td>
				<td width="180"><input type="text" name="id" size="15"></td>
			</tr>
			<tr height="40">
				<td width="120" align="center">비밀번호</td>
				<td width="180"><input type="password" name="pw" size="15"></td>
			</tr>
			<tr height="40">
				<td align="center" colspan="2">
					<input type="submit" value="로그인">
					<input type="button" value="회원가입" onclick="location.href='01_carMain.jsp?center=05_memberJoin.jsp'" >
				</td>
			</tr>
		</table>
	</form>
</body>
</html>