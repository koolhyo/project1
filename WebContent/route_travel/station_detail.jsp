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
		<td colspan="2"><h5>● ${station.station_name}역 정보</h5></td>
	</tr>
	<tr>
		<td colspan="2"><img src="./station_img/${station.station_img}" style="width:350px"></td>
	</tr>
	<tr>
		<td>위치</td><td>${station.station_position}</td>
	</tr>
	<tr>
		<td>연락처</td><td>1544-7788</td>
	</tr>	
	<tr>
		<td colspan="2">
			<button class="rfbutton2">
			<a href="attraction.bo?station_name=${station.station_name}">명소 정보
			</a></button>&nbsp;&nbsp;&nbsp;&nbsp;
			<button class="rfbutton2">
			<a href="festival.bo?station_name=${station.station_name}">축제 정보
			</a></button>&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="button"
			onClick="window.open('https://store.naver.com/hotels/list?destination=place:${fn:replace(station.station_img, '.jpg', '')}&rooms=2')"
			class="rfbutton2"
			value="숙박 정보">
		</td>
	</tr>
</table>

<div id="maparea">
<hr>
<b>● ${station.station_name}역 위치</b><br>
<div id="map" style="width:600px;height:400px;"></div>
</div>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=02f8216e64037882dad175b442e77eba&libraries=services">
</script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
mapOption = {
    center: new daum.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
    level: 5 // 지도의 확대 레벨
};  
//지도를 생성합니다    
var map = new daum.maps.Map(mapContainer, mapOption); 
//주소-좌표 변환 객체를 생성합니다
var geocoder = new daum.maps.services.Geocoder();
//주소로 좌표를 검색합니다
geocoder.addressSearch('${station.station_position}', function(result, status) {

// 정상적으로 검색이 완료됐으면 
 if (status === daum.maps.services.Status.OK) {

    var coords = new daum.maps.LatLng(result[0].y, result[0].x);

    // 결과값으로 받은 위치를 마커로 표시합니다
    var marker = new daum.maps.Marker({
        map: map,
        position: coords
    });

    // 인포윈도우로 장소에 대한 설명을 표시합니다
    var infowindow = new daum.maps.InfoWindow({
        content: '<div style="width:150px;text-align:center;padding:6px 0;">${station.station_name}역</div>'
    });
    infowindow.open(map, marker);

    // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
    map.setCenter(coords);
} 
 var zoomControl = new daum.maps.ZoomControl();
 map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);

 // 지도가 확대 또는 축소되면 마지막 파라미터로 넘어온 함수를 호출하도록 이벤트를 등록합니다
 daum.maps.event.addListener(map, 'zoom_changed', function() {        

 });
});    
</script>
</body>
</html>

