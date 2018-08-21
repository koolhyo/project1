<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file = "/main/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
#backbt{position:absolute; left:50%; margin-left:80px;}
h1{text-align: center;}
#memberlist{table-layout: auto; width:500px; height:auto; margin:auto; text-align: center}
#memberlist th{height:30px; background:#167F92; color:white}
#memberlist tr:nth-child(2n){background:#eaf3f3;}
.rfbutton{border-radius: 5px; color:white;
        background: linear-gradient(#776d6d, #292929); cursor:pointer}
</style>
</head>
<body>
<h1>회원 목록</h1>
<table border='1' id="memberlist">
   <tr>
      <th>아이디</th> <th>이름</th> <th>상세정보</th> <th>삭제</th>
   </tr>

   <c:forEach var="list" items="${totallist}">
   <tr>
      <td>${list.id}</td>
      <td>${list.name}</td>
      <td><a href="member_info.co?id=${list.id}"><img src="./img/dodboki.png" style="width:30px"></a></td>
      <td><a href="member_delete.co?id=${list.id}"><img src="./img/trash.png" style="width:30px"></a>
   </tr>
   </c:forEach>
   
</table>

<input type="button" onClick="location.href='main.net'" class="rfbutton" value="메인으로 돌아가기" id="backbt">
</body>
</html>