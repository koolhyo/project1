<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
<style>
	.jumintext{color:green}
	.textwidth{width: 100px}
</style>
</head>
<body>
	<table border="1">
		<tr>
			<td><strong>카드종류</strong></td>
			<td>
				<select name = "card">
					<option value="kukmin" selected>국민카드</option>
					<option value="sinhan">신한카드</option>
					<option value="woori">우리카드</option>
					<option value="hyundai">현대카드</option>
				</select>
			</td>
		</tr>
		<tr>
			<td><strong>신용카드 번호</strong></td>
			<td>
				<input type="text" name = "cardnum1" class="textwidth">-
				<input type="text" name = "cardnum2" class="textwidth">-
				<input type="text" name = "cardnum3" class="textwidth">-
				<input type="text" name = "cardnum4" class="textwidth">
			</td>
		</tr>
			<tr>
			<td><strong>유효기간</strong></td>
			<td>
				<select name = "Validity_month">
					<option value="선택" selected>선택</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
					<option value="11">11</option>
					<option value="12">12</option>
				</select>월<select name = "Validity_year">
					<option value="선택" selected>선택</option>
					<option value="2018" >2018</option>
					<option value="2019">2019</option>
					<option value="2020">2020</option>
					<option value="2021">2021</option>
					<option value="2022">2022</option>
					<option value="2023">2023</option>
					<option value="2024">2024</option>
					<option value="2025">2025</option>
					<option value="2026">2026</option>
					<option value="2027">2027</option>
					<option value="2028">2028</option>
					<option value="2029">2029</option>
					<option value="2030">2030</option>
				</select>년
			</td>
		</tr>
		<tr>
			<td><strong>할부개월</strong></td>
			<td>
				<select name = "Installment">
					<option value="일시불" selected>일시불</option>
					<option value="2개월">2개월</option>
					<option value="3개월">3개월</option>
					<option value="4개월">4개월</option>
					<option value="5개월">5개월</option>
					<option value="6개월">6개월</option>
					<option value="12개월">12개월</option>
					<option value="24개월">24개월</option>
				</select>
			</td>
		</tr>
		<tr>
			<td><strong>비밀번호</strong></td>
			<td>
				<input type="password" name = "password" maxlength ="4" class="textwidth">
			</td>
		</tr>
		<tr>
			<td><strong>인증번호</strong></td>
			<td>
				<input type="text" name = "certification" maxlength ="6" class="textwidth"><span class = "jumintext">(주민번호 앞 6자리)</span>
			</td>
		</tr>
		<tr>
		<td><strong>KH 마일리지</strong></td>
			<td><input type="text" placeholder="0" name = "mileage" id = "mileage">
				원 <button id = "mileage_select">조회
				</button><button id = "mileage_input">적용</button>
			</td>
		</tr>
	</table>
</body>
</html>