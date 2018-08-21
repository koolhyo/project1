<%@ page language="java" 
    pageEncoding="euc-kr"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title></title>
</head>
<body>

<table id="station_detail_table">
	<tr>
		<td colspan="2"><h5>�� ${station.station_name}�� ����</h5></td>
	</tr>
	<tr>
		<td colspan="2"><img src="./station_img/${station.station_img}" style="width:350px"></td>
	</tr>
	<tr>
		<td>��ġ</td><td>${station.station_position}</td>
	</tr>
	<tr>
		<td>����ó</td><td>1544-7788</td>
	</tr>	
	<tr>
		<td colspan="2">
			<button class="rfbutton2">
			<a href="attraction.bo?station_name=${station.station_name}">��� ����
			</a></button>&nbsp;&nbsp;&nbsp;&nbsp;
			<button class="rfbutton2">
			<a href="festival.bo?station_name=${station.station_name}">���� ����
			</a></button>&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="button"
			onClick="window.open('https://store.naver.com/hotels/list?destination=place:${fn:replace(station.station_img, '.jpg', '')}&rooms=2')"
			class="rfbutton2"
			value="���� ����">
		</td>
	</tr>
</table>

<div id="maparea">
<hr>
<b>�� ${station.station_name}�� ��ġ</b><br>
<div id="map" style="width:600px;height:400px;"></div>
</div>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=02f8216e64037882dad175b442e77eba&libraries=services">
</script>
<script>
var mapContainer = document.getElementById('map'), // ������ ǥ���� div 
mapOption = {
    center: new daum.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
    level: 5 // ������ Ȯ�� ����
};  
//������ �����մϴ�    
var map = new daum.maps.Map(mapContainer, mapOption); 
//�ּ�-��ǥ ��ȯ ��ü�� �����մϴ�
var geocoder = new daum.maps.services.Geocoder();
//�ּҷ� ��ǥ�� �˻��մϴ�
geocoder.addressSearch('${station.station_position}', function(result, status) {

// ���������� �˻��� �Ϸ������ 
 if (status === daum.maps.services.Status.OK) {

    var coords = new daum.maps.LatLng(result[0].y, result[0].x);

    // ��������� ���� ��ġ�� ��Ŀ�� ǥ���մϴ�
    var marker = new daum.maps.Marker({
        map: map,
        position: coords
    });

    // ����������� ��ҿ� ���� ������ ǥ���մϴ�
    var infowindow = new daum.maps.InfoWindow({
        content: '<div style="width:150px;text-align:center;padding:6px 0;">${station.station_name}��</div>'
    });
    infowindow.open(map, marker);

    // ������ �߽��� ��������� ���� ��ġ�� �̵���ŵ�ϴ�
    map.setCenter(coords);
} 
 var zoomControl = new daum.maps.ZoomControl();
 map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);

 // ������ Ȯ�� �Ǵ� ��ҵǸ� ������ �Ķ���ͷ� �Ѿ�� �Լ��� ȣ���ϵ��� �̺�Ʈ�� ����մϴ�
 daum.maps.event.addListener(map, 'zoom_changed', function() {        

 });
});    
</script>
</body>
</html>

