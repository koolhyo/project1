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
			<td><strong>ī������</strong></td>
			<td>
				<select name = "card">
					<option value="kukmin" selected>����ī��</option>
					<option value="sinhan">����ī��</option>
					<option value="woori">�츮ī��</option>
					<option value="hyundai">����ī��</option>
				</select>
			</td>
		</tr>
		<tr>
			<td><strong>�ſ�ī�� ��ȣ</strong></td>
			<td>
				<input type="text" name = "cardnum1" class="textwidth">-
				<input type="text" name = "cardnum2" class="textwidth">-
				<input type="text" name = "cardnum3" class="textwidth">-
				<input type="text" name = "cardnum4" class="textwidth">
			</td>
		</tr>
			<tr>
			<td><strong>��ȿ�Ⱓ</strong></td>
			<td>
				<select name = "Validity_month">
					<option value="����" selected>����</option>
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
				</select>��<select name = "Validity_year">
					<option value="����" selected>����</option>
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
				</select>��
			</td>
		</tr>
		<tr>
			<td><strong>�Һΰ���</strong></td>
			<td>
				<select name = "Installment">
					<option value="�Ͻú�" selected>�Ͻú�</option>
					<option value="2����">2����</option>
					<option value="3����">3����</option>
					<option value="4����">4����</option>
					<option value="5����">5����</option>
					<option value="6����">6����</option>
					<option value="12����">12����</option>
					<option value="24����">24����</option>
				</select>
			</td>
		</tr>
		<tr>
			<td><strong>��й�ȣ</strong></td>
			<td>
				<input type="password" name = "password" maxlength ="4" class="textwidth">
			</td>
		</tr>
		<tr>
			<td><strong>������ȣ</strong></td>
			<td>
				<input type="text" name = "certification" maxlength ="6" class="textwidth"><span class = "jumintext">(�ֹι�ȣ �� 6�ڸ�)</span>
			</td>
		</tr>
		<tr>
		<td><strong>KH ���ϸ���</strong></td>
			<td><input type="text" placeholder="0" name = "mileage" id = "mileage">
				�� <button id = "mileage_select">��ȸ
				</button><button id = "mileage_input">����</button>
			</td>
		</tr>
	</table>
</body>
</html>