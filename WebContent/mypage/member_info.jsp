<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file = "/main/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style>
#backbt2{position:absolute; left:50%; margin-left:195px;}
h1{text-align: center;}
#memberinfo{table-layout: auto; width:800px; height:auto; margin:auto; text-align: center}
#memberinfo th{height:40px; background:#167F92; color:white}
#memberinfo tr{background:#eaf3f3; height:60px}
.rfbutton{border-radius: 5px; color:white;
        background: linear-gradient(#776d6d, #292929); cursor:pointer}
</style>
</head>
<body>
<c:set var="info" value="${memberinfo}"/>
<h1>${info.id}님 상세정보</h1>
<table border='1' id="memberinfo">
   <tr>
      <th>아이디</th> <th>비밀번호</th> <th>이름</th> <th>주민등록번호</th> <th>이메일</th> <th>핸드폰번호</th> <th>마일리지</th>
   </tr>

      <tr>
         <td>${info.id}</td>
         <td>${info.password}</td>
         <td>${info.name}</td>
         <td>${info.regnum}</td>
         <td>${info.email}</td>
         <td>${info.phonenum}</td>
         <td>${info.mileage}</td>
      </tr>
</table>
<input type="button" onClick="location.href='memberlist.co'" class="rfbutton" value="멤버리스트로 돌아가기" id="backbt2">
</body>
</html>