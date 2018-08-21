drop table festival
delete from festival
where station_no = 20

create table festival(
festival_name varchar2(100) not null,
festival_url varchar2(1000),
festival_position varchar2(300),
festival_img varchar2(300),
festival_content varchar2(4000),
festival_time varchar2(1000),
festival_offday varchar2(1000),
festival_tel varchar2(100),
station_no number(8)
);


select * from festival

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('', '', '', '', 20, '', '', '', '')

------------------------------------------------------------------------서울

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('서울 밤도깨비 야시장', 'http://www.bamdokkaebi.org', '서울특별시 영등포구 여의동로 330 (여의도동)', 'Seoul1.jpg', 1,
'서울 밤도깨비 야시장은 서울특별시에서 주최하는 행사로 서울 밤도깨비 야시장에서는 핸드메이드 제품 판매, 푸드트럭 장터운영, 문화공연 등이 진행된다.',
'18:00 ~ 23:00',
'연중무휴',
'070-8230-8911'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('생생문화재 양화진 뱃길탐방', 'http://cafe.naver.com/sangsangyangwha', '서울특별시 마포구 월드컵로5길 11 (합정동)', 'Seoul2.jpg', 1, 
'우리나라 근현대 역사 문화를 한눈에 살펴보는 뱃길 답사 프로그램이다. 서울 양화나루와 잠두봉 유적을 중심으로 절두산 순교성지, 양화진외국인선교사묘원, 밤섬, 선유도 일대를 유람하며 재미있는 답사를 진행해 주실 전문 해설사 (이야기꾼 양성과정 출신)와 함께 탐방을 함께한다.',
'16:50 ~ 20:30(9월 승선함)<br>
18:00 ~ 20:30(10월 승선하지 않음)',
'연중무휴',
'02-719-1495'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('창덕궁 달빛기행', 'http://www.chf.or.kr', '서울특별시 종로구 율곡로 99 (와룡동)', 'Seoul3.jpg', 1, 
'창덕궁에서는 2018년 4월부터 10월까지 <2018 창덕궁 달빛 기행> 행사를 진행한다. 창덕궁 달빛 기행은 살아 숨쉬는 궁궐 만들기 일환으로 특별한 시간대에 궁궐에서 특별한 경험을 체험할 수 있는 행사이다. 밤 8시에 창덕궁 정문인 돈화문으로 들어가서 인정전,낙선재 후원을 돌아 나오며 약 2시간이 소요된다.
창덕궁은 태종 이방원이 지은 이궁으로 창경궁과 더불어 동궐이라 불렀다. 임진왜란 후 광해군은 불에 타버린 경복궁 대신하여 법궁으로 삼으면서 창덕궁은 조선의 주요 무대가 되었다. 조선왕실의 희노애락을 함께하면서 실로 무수한 사연을 품게 된 것이다. 비단 창덕궁은 그 역사적 가치뿐만 아니라 자연 경관을 배경으로 한 건축과 조경의 예술적 가치가 뛰어나 한국 전통건축 및 조경의 정수로도 손꼽힌다. 
자연의 순리를 존중하여 자연과 인간의 조화를 중시하는 우리 문화의 특성을 빼어나게 표출한 창덕궁은 1997년 유네스코 세계유산에 등재되면서 세계인에게 사랑받는 인류 공동의 유산이 되었다.',
'20:00 ~ 23:00',
'연중무휴',
'02-2270-1234'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('서울국제음악제', 'http://simf.kr', '서울특별시 서초구 남부순환로 2406', 'Seoul4.jpg', 1,
'서울국제음악제(Seoul International Music Festival, SIMF)는 세계적으로 인정받는 음악 단체 및 연주자들을 초청하여 국민들에게 세계 클래식 음악 문화의 조류를 알리는 역할을 톡톡하게 해내고 있다.
한편 서울국제음악제는 클래식 향유층의 확대와 전문음악인 발굴을 위한 노력의 일환으로 2018년부터 "NEXT DOOR PROJECT(가제)”을 도입할 예정이며, 티켓나눔제도를 통해 전 공연의 5%의 티켓을 문화소외계층에게 무료 제공하는 등 문화를 통한 복지에도 앞장서고 있다.',
'공연마다 상이',
'공연마다 상이',
'1544-5142'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('1890 남산골 야시장', 'https://www.hanokmaeul.or.kr', '서울특별시 중구 퇴계로34길 28 (필동2가)', 'Seoul5.jpg', 1, 
'1890년대 조선시대로 탈바꿈한 남산골 한옥마을에서 오후 2시부터 9시까지 ''1890 남산골 야시장''을 개최한다. 1890년대 한양의 저잣거리를 테마로 새롭게 재구성하여 개화기를 연상시키는 음식들과 다양한 상품들이 가득한 ''1890 남산골 야시장''은 그 시대로의 시간여행을 하는 듯한 색다른 경험을 할 수 있는 프로그램이다.',
'기간내 자유',
'우천시 휴장',
'02-2261-0517'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('성북세계음식축제 누리마실', 'https://www.facebook.com/nurimasil', '서울특별시 성북구 성북로8가길 1 (성북동)', 'Seoul6.jpg', 1,
'세계 각국 및 지역의 다양한 음식과 만물 등을 통해 인종, 국가를 넘어 세계문화를 체험할 수 있으며 문화다양성의 가치를 반영한 놀이와 쉼터, 공연 퍼레이드가 펼쳐진다.',
'기간내 자유(퍼레이드 17:00 ~ 20:00)',
'무휴',
'02-6906-9298'
);

------------------------------------------------------------------------대전

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('대전 수제 맥주&뮤직페스티벌', 'http://www.weizenhaus.com', '대전광역시 유성구 대덕대로 480 (도룡동)', 'Daejeon1.jpg', 2,
'가수출연진의 공연과 국내 수제맥주 15개업체의 다양한 수제맥주, 30여종의 음식을 한자리에서 즐길 수있는 축제이다.',
'15:00 ~ 23:00', 
'무휴',
'1611-5869'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('효문화뿌리축제', 'http://hyo-ppuri.djjunggu.go.kr', '대전광역시 중구 뿌리공원로 79 (침산동)', 'Daejeon2.jpg', 2,
'<대전효문화뿌리축제>는 국내 유일의 성씨를 테마로 조성된 뿌리공원에서 조상의 얼을 보고 느끼면서 나의 뿌리를 찾고 우리 전통의 효를 체험하는 축제이다. 축제가 열리는 뿌리공원은 효를 바탕으로 자신의 뿌리를 알게 하기 위해 1997년 11월 1일 개장한 가족친화 공원이다. 
도심 속 아름다운 자연경관을 자랑하며 자신의 뿌리를 찾아보는 충효의 산 교육장이다. 136개 성씨 조형물이 있으며, 전면에는 조상의 유래와 뒷면에는 작품 설명이 되어 있다. 뿌리공원에는 전국 문중에서 기증한 족보사료를 전시한 한국족보박물관이 있는데 조상의 얼을 체험할 수 있는 공간인 동시에 종친간 단합과 만남의 장소로도 각광받고 있다. 
이번 축제기간에 "효가치 실현의 도시 대전 중구"를 방문하여 다양한 축제 프로그램을 통해 우리 민족의 소중한 효정신을 몸소 체험해 보고 뿌리공원과 족보박물관 등을 돌아보며 자신의 뿌리를 찾아보길 바란다. 
대전 효문화 뿌리축제는 할아버지, 할머니, 엄마, 아빠, 아이들 모두가 참여하여 어울릴 수 있는 세대를 초월한 축제로서 가족의 소중함과 효의 중요성을 느낄 수 있음은 물론, 전통문화에서 점점 소원해지는 어린이, 청소년들에게는 전통문화의 소중함과 조상의 지혜를 배울 수 있는 계기가 될 것이다.',
'09:40 ~ 20:30',
'무휴',
'042-606-6114'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('사이언스 페스티벌', 'http://www.djsf.kr', '대전광역시 서구 둔산대로 169', 'Daejeon3.jpg', 2,
'2018 대전사이언스 페스티벌은 대덕특구 인프라를 바탕으로 과학과 문화가 융합된 혁신기술을 통해 미래의 창조적인 상상력을 키우고 배우면서 체험하는 축제이다.',
'10:00 ~ 17:30',
'무휴', 
'042-250-1275'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('서구힐링아트 페스티벌', 'http://www.seogu.go.kr/tour/main.do', '대전광역시 서구 둔산북로 85', 'Daejeon4.jpg', 2,
'도심 속에서 펼쳐지는 빛과 문화예술의 항연 2018 대전 서구힐링 아트페스티벌이 5.25. ~ 5.27. 3일간 개최된다.
올해로 3회째를 맞는 대전 서구힐링 아트페스티벌은 예술을 소재로 일상에 지친 사람과 도시를 치유함을 주제로, 최신트렌드를 반영하고 다양한 문화예술 프로그램으로 구성한 문화예술축제이다.
힐링아트마켓, 아트트리, 아트 빛 터널이 대표프로그램으로, 전국에서 활동하는 예술가들이 운영하는 아트마켓을 통해 다양한 예술작품을 관람 및 구매 할수 있고 기업과 기관등의 단체가 참여하는 아트트리와 아트 빛터널이 어우러져 관람객에게 멋진 볼거리를 제공한다.',
'10:00 ~ 22:00',
'무휴',
'042-288-2717'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('계족산 맨발축제', 'http://www.barefootfesta.com', '대전광역시 대덕구 장동 485', 'Daejeon5.jpg', 2,
'가족과 함께 14.5km의 숲속 황톳길을 맨발로 걷고 달리면서 다양한 문화체험하는 전 세계 유일의 맨발문화축제이다. 발은 우리들의 모든 장기와 연결되어 있어 제2의 심장으로 불린다. 
흙길을 맨발로 걷거나 달리면 자연스러운 자극으로 질병예방 및 치유효과는 물론 스트레스 해소 등 정신적인 건강에도 큰 도움이 된다. 
맨발축제는 단순히 숲속 황톳길을 맨발로 걷거나 달리는 것이 아닌 숲속에서 감상하는 문화, 공연과 다양한 체험이벤트 등 자연의 아름다움과 문화적 감동을 함께 느낌으로써 에코힐링의 진수를 체험 하는 세계 유일의 친환경 맨발축제이다.',
'09:00 ~ 16:30',
'우천시 취소(문의바람)',
'042-530-1836'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('유성온천축제', 'http://tour.yuseong.go.kr', '대전광역시 유성구 온천로 81', 'Daejeon6.jpg', 2,
'유성온천문화축제는 1989년 유성온천과 과학도시 유성의 소중함을 현대적 감각에 맞게 계승시킨 축제로 지난 1989년 처음 개최돼 올해(2018년)로 25회째를 맞고 있다. 유성 온천의 유래와 효능을 바탕으로 ‘온천’을 주제로 한 축제가 시작되었으며, 
과학의 도시 유성을 알릴 수 있도록 과학과 온천을 접목시켜 축제 프로그램을 운영하고 있다. 유성문화축제는 순수 주민참여형·주도형 축제로 주민이 만들어가는 축제라는데 큰 의미가 있다. 대부분의 프로그램과 체험부스 역시 주민들로 구성된 자원봉사자들의 주도로 운영되어지고 있다.',
'10:00 ~ 24:00',
'무휴',
'042-611-2080'
);

------------------------------------------------------------------------대구

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('이월드 컬러풀 페스티벌', 'http://www.eworld.kr', '대구광역시 달서구 두류공원로 200 (두류동)', 'DaeGu1.jpg', 3,
'5월 ‘가정의달 맞이 ‘컬러풀’로 물든 이월드에서 ‘컬러풀’하게 놀자!<br>
이월드 컬러풀 페스티벌은 5월 가정의날을 맞이해 “시즌1: 컬러풀 벌룬 페스티벌(4/28~5/25)”, “시즌2: 컬러풀 플래그 페스티벌(5/2~6/17)” 총 2가지 시즌으로 진행된다.
이월드 컬러풀 페스티벌에서 꼭! 즐겨야 할 것은 ‘컬러풀 체험’, ‘5000평 유채꽃밭’, ‘대규모 컬러풀 공연’, ‘컬러풀 포토존’ 이며, 매주 다르게 진행되는 ‘컬러풀 빅이벤트’ 또한 이월드 컬러풀 페스티벌을 놓치면 안 되는 이유이다.
고스트하우스는 풍선과 함께 놀며 미션을 수행할 수 있는 ‘벌룬하우스’로 탈바꿈되어 새로운 재미를 선사한다. 또한, ‘5000평 대규모 유채꽃밭’은 제주감성 물씬 느낄 수 있는 포토존이 준비되어있어 SNS에서도 5월에 꼭 찍어야 할 인생샷 필수코스로 이슈 되고 있다. 특히, 어린이/가정의달 맞이 가족형 뮤지컬인 ‘냉장고 나라 코코몽’, ‘애니메이션 뮤지컬 갈라쇼 시즌3’ 
그리고, 어린이날을 맞이해 온가족 함께 관람할 수 있는 초청공연(태권도, 어린이 코믹 태권도,어린이 방송댄스, 팝핀댄스)까지! 놀이기구 뿐만 아니라 뮤지컬과 공연까지 다양하게 볼 수 있게 되어 가족들에게 잊지 못할 추억을 선사할 예정이다.',
'10:00 ~ 22:00',
'기간내 무휴',
'053-620-0001'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('이월드 아쿠아판타지 : 워터밤', 'http://www.eworld.kr', '대구광역시 달서구 두류공원로 200 (두류동)', 'DaeGu2.jpg', 3,
'무더운 대프리카를 식혀버릴 시원한 이월드 썸머페스티벌 <워터BOMB><br>
무.조.건 물에 젖는 한여름의 축제.<br>
30톤의 물대포를 쏘아대는 초대형 블록버스터급 워터쇼인 ‘아쿠아 판타지쇼’, 보기만해도 시원한 ‘아쿠아 퍼레이드’등 무더운 여름을 시원하게 보낼수 있는 다채로운 워터공연이 펼쳐진다.
또한 하와이안 휴양지 컨셉으로 꾸며진 ‘아쿠아 빌리지’에는 100M 슬라이드와 어린이 전용풀장이 마련되고, 바닷속 테마의 ‘아쿠아 포토존’, 더위에 지친 고객들을 위한 ‘아쿠아 선풍기’ 등 워터파크보다 더 시원한 테마파크로 불러도 손색이 없을 정도다.
특히 가장 기대를 모으는 초대형 워터쇼인 ‘아쿠아판타지쇼’는 24대의 워터캐논에서 발사되는 약 30톤의 물이 객석으로 뿜어져나와 그야말로 물과 혼연일체가 되는 블록버스터급 공연으로 올해는 워터드럼쇼까지 더해져 더욱 업그레이드 되었다.',
'10:00 ~ 22:00',
'기간내 무휴',
'053-620-0001'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('이월드 호러어드벤처 : 좀비헌팅', 'http://www.eworld.kr', '대구광역시 달서구 두류공원로 200 (두류동)', 'DaeGu3.jpg', 3,
'이월드에 입장하는 순간 당신은 좀비 사냥꾼! 무.조.건 쫓고 쫓기는 리얼 공포게임 실시판 ‘좀비헌팅’
밤이 되면 어드벤처광장 전체가 좀비들이 들끓는 좀비마을인 ‘좀비타운’으로 변신하여 극강의 공포를 선사한다. 특히 올해 새롭게 선보이는 좀비를 쫓고 쫓기는 ''좀비사냥꾼'', 이월드에 폐쇄된 비밀로드를 개방한 ''죽음의 숲'', 삐에로의 광기 ''고스트하우스 정신병동444호''로 더욱더 강력한 공포를 선보인다.
3미터 초대형 좀비들과 함께 등장하는 리얼 좀비들의 무차별 습격인 ‘좀비습격’, 직접 좀비로 변신할수 있는 ‘좀비분장소’, 오싹한 호러메뉴가 있는 ‘좀비 이색먹거리’등 다양하고 이색적인 좀비프로그램들이 무더운 대구의 열대야를 공포로 물들일 예정이다.
물에 흠뻑 젖은채 한여름밤 클러버가 될수있는 ''좀비플래쉬몹''과 ‘호러아쿠아 DJ파티’까지, 일상에 지친 스트레스와 한여름밤의 무더위를 날리고싶은 1020대들에게 특별한 추억과 인생샷을 만들어 줄 것이다.',
'10:00 ~ 22:00',
'기간내 무휴',
'053-620-0001'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('대구치맥페스티벌', 'http://www.chimacfestival.com', '대구광역시 달서구 공환순환로 36', 'DaeGu4.jpg', 3,
'''2018 대구치맥페스티벌''은 전 국민이 사랑하는 아이템 치킨과 맥주를 테마로 7월 18일부터 22일까지 [5일간] 가장 뜨거운 도시, 대구! 닭구벌에서 펼쳐진다.
2015년도 단일행사 88만명, 2016,2017년 100만명의 참여로 높은 홍보효과와 함께 축제의 가능성을 확인하고 대한민국을 대표하는 축제로 발돋움하고 있다.
이번 행사는 두류야구장, 228주차장, 야외음악당, 두류공원로드 등 두류공원 전역을 활용하여 젊음의 에너지를 분출할 수 있는 축제로 개최할 예정이다.',
'20:00 ~ 24:00',
'우천시 취소',
'053-248-9998'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('대구 국제바디페인팅 페스티벌', 'http://www.dibf.co.kr', '대구광역시 달서구 야외음악당로 180 (두류동)', 'DaeGu5.jpg', 3,
'대구의 도심관광자원과 공연. 문화축제를 연계하여 외국관광객 유치를 위한 대구 대표축제로 승화시키기 위한 <대구 국제바디페인팅 페스티벌>은 2008년부터 개최되어 매년 여름이면 생각나는 대구시 대표축제로 다양한 볼거리 제공 및 관광객 유치에 기여하고 있다. 
전시, 체험 프로그램 활성화를 통한 관람객의 흥미 유발로 대회 분위기를 조성하고 색다른 볼거리와 즐길 거리를 동시에 추구하는 행사로 발전하고 있다.',
'10:00 ~ 21:00',
'무휴',
'053-760-1855'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('디아크 별빛축제', 'http://cafe.naver.com/ilovethearc', '대구광역시 달성군 다사읍 강정본길 57', 'DaeGu6.jpg', 3,
'대구경북지역의 야경명소중의 한곳 디아크문화관에서 낭만적인 가을밤 ''별빛축제''를 개최한다.
가을밤을 수놓는 화려한 LED전등, 전시작품과 낙동강의 야경이 어우러져 남녀노소 모두가 즐겁게 축제를 즐길수 있다.
디아크문화관과 강정고령보를 거닐며 야경을 감상할수 있고, 하트터널등 다양한 포토존이 설치되어 추억을 남길수있다. 
이외에도 다채로운 문화행사 및 즐길거리를 체험 할 수 있다.
올해 처음으로 진행되는 행사이며, 입장료 없이 무료로 진행된다.',
'18:00~24:00',
'무휴(기간내 입장료 없음)',
'053-585-0916~7'
);

------------------------------------------------------------------------부산

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('동아시아 부산문화', 'http://culturebusan.or.kr/home', '부산광역시 남구 유엔평화로76번길 1', 'Busan1.jpg', 4,
'한중일 3국간 ''동아시아의식, 문화교류와 융합, 상대문화 이해의 정신''을 실천하기 위해 매년 한중일 1개 도시를 동아시아문화도시로 선정하여 다채로운 문화교류 추진한다.
2018 동아시아문화도시는 한국: 부산, 일본 : 가나자와, 중국 : 하얼빈시로 선정되었다.
부산에서는 1년동안 3국의 문화교류를 위해 다양한 행사를 개최한다.',
'19:30 ~ 21:00',
'기간내 자유',
'051-513-7772'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('센텀맥주축제', 'http://www.beerfestival.co.kr', '부산광역시 해운대구 센텀서로 30', 'Busan2.jpg', 4,
'- 체험행사 : 한여름 도심속에서 온도를 낯춰라, 캔쌓기등<br>
- 야간공연 : DJ, 걸그룹, 가수, 댄스, EDM파티등',
'17:00 ~ 22:00',
'우천시 취소',
'051-850-9344'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('국제무용제', 'http://www.bidf.kr', '부산광역시 해운대구 달맞이길62번길 47', 'Busan3.jpg', 4,
'제14회부산국제무용제는 15개국 45개단체 58개작품을 상영하며 해운대 해변특설무대, 영화의전당에서 진행한다.',
'18:30(프로그램마다 끝나는 시간이 다름)',
'무휴',
'051-868-7881~2'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('낙동강 자전거 페스티벌', 'http://cafe.daum.net/nakdongculture', '부산광역시 사하구 낙동남로1233번길 1', 'Busan4.jpg', 4,
'자전거 국토종주 시종점에 위치한 낙동강문화관은 지역주민의 건강한 여가문화 확산을 위하여 누구나 함께 즐길 수 있는 자전거 페스티벌을 개최한다. 을숙도 및 낙동강문화관 인근지역 20Km 내외의 평탄한 코스로 구성되어 있다. 
시간이나 순위에 구애받지 않고 누구나 완주만하면 완주기념메달을 받을 수 있어 온 가족이 즐길 수 있는 자전거 축제이다.',
'09:00 ~ 12:00',
'기간내 우천시에도 진행함',
'051-292-1042'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('금정산성 역사문화축제', 'http://www.geumjeong.go.kr', '부산광역시 금정구 금성동 686', 'Busan5.jpg', 4,
'금정구는 금정산과 천년고찰 범어사가 있는 역사와 예술의 고장으로, 품격 높은 문화예술행사와 특색 있는 지역문화를 창출하고, 구민에게 문화향유를 통한 창조성 개발 및 삶의 질 향상을 추구하기 위해 1996년부터 2010년까지 15회 금정예술제를 개최하였으며 전통문화와 지역특성을 살린 축제로의 전환을 위하여 2011년 주민의견 수렴을 거쳐 전통과 미래가 어우러진 새로운 축제의 서막을 여는 <금정산성 역사문화축제>를 개최하게 되었다.
<금정산성 역사문화축제>는 국내 유일의 전통 누룩 제조 방식의 민속주 1호인 금정산성 막걸리를 주제로 하였으며 전국 최장 산성 금정산성(사적 215호, 18,845m)과 연계하여 대중성과 예술성이 결합한 다양한 프로그램 구성으로 축제 품격을 향상, 금정산성 막걸리의 다양한 문화콘텐츠 개발로 한국 민속(전통)주의 세계화 도모한다.',
'09:00 ~ 19:30',
'무휴',
'051-518-0053'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('더 바이러스 : 코드네임 플루', 'http://www.thevirusrun.com', '부산광역시 연제구 월드컵대로 344 (거제동)', 'Busan6.jpg', 4,
'더바이러스는 러닝 액티비티를 기본으로 하여 연극과 음악공연, 드라마틱한 스토리등이 가미된 복합 문화 행사이다.
다양한 코스에서의 달리기 및 특수분장 및 레크레이션등을 참가자들이 체험하며 일상의 스트레스를 해소하고 건강한 움직임과 사회적 메세지등을 공유하며 의미있는 하루를 보낼 수 있도록 구성한 축제이다.
또한 지역의 랜드마크로 거듭나기 위하여 스태프, 서포터즈, 자원봉사자, 지역 소상공인들과 함께 행사를 구성하고 있다.',
'공연시간 일정표 참조(3시간 내외)',
'무휴',
'070-7716-8248'
);

------------------------------------------------------------------------용산

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('그레이트코리안비어페스티벌', 'https://www.facebook.com/greatkoreanbeerfestival', '서울특별시 용산구 새창로 170-4 (한강로 3가)', 'Yongsan1.jpg', 5,
'전국에서 엄선된 다양한 크래프트 맥주와 글로벌 푸드 페어링까지 한 자리에서 즐길 수 있는 크래프트 비어 페스티벌이다. 멋진 밴드 공연과 함께 수제 맥주 축제에서만 경험할 수 있는 브루어와의 만남까지 다채로운 즐길거리가 준비되어 있다.',
'13:00 ~ 23:00',
'기간내 무휴',
'070-7680-1115'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('전쟁기념관 현충일 글짓기, 그림대회', 'http://www.warmemo.or.kr', '서울특별시 용산구 이태원로 29 (용산동 1가)', 'Yongsan2.jpg', 5,
'전쟁기념관은 6월 6일 현충일을 맞아 전국의 어린이를 대상으로 <제 22회 전쟁기념관 현충일 글짓기 그림대회>를 개최한다.
대회에 참가하는 어린이들은 전쟁기념관 옥내·외 전시장을 둘러보며 느낀 나라사랑과 선열들에 대한 감사의 마음을 글과 그림으로 표현하면 된다. 
도화지와 원고지는 전쟁기념관에서 제공하며 그림도구와 필기도구는 지참해야 한다. 참가비는 없으며 신청은 전쟁기념관 홈페이지(www.warmemo.or.kr)를 통한 사전예약(6.5 12:00 마감)과 당일 현장 접수로 진행된다.',
'09:30 ~ 16:00', 
'기간내 자유',
'02-709-3108'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('여행자 페스티벌', 'https://www.facebook.com/festaschool', '서울특별시 용산구 한강대로23길 55 (한강로 3가)', 'Yongsan3.jpg', 5,
'개인과 자유여행의 시대에 맞는 새로운 여행축제를 생산하고자 여행자 페스티벌을 개최한다. 다양한 지역 맞춤형 행사 운영으로 지역 활성화에 기여하며 여행자들의 친목도모 및 사업교류에 기여하고자 한다.',
'14:00 ~ 19:00',
'우천시 문의바람',
'070-8955-9934'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('고려인삼윈터페스티벌', 'http://www.korean-ginseng.org', '서울특별시 용산구 남산공원길 105 (용산동2가)', 'Yongsan4.jpg', 5,
'''고려인삼의 우수성을 알리기 위해 내려온 삼타가 알려주는 고려인삼윈터페스티벌''<br>
서울의 대표 여행 스팟에서 만나는 고려인삼에 대한 새롭고 즐거운 경험할 수 있다.
외국인들에게 고려인삼의 효능 및 우수성에 대해 소개하고 다양한 프로그램을 통해 인삼에 대한 국·내외 소비자들의 오인식을 개선하고자 한다. 퓨전 국악과 K-POP 커버댄스 팀의 공연으로 더욱 뜨거워질 축제의 장이 될 것 이다.',
'14:00~20:00',
'기간내 자유',
'070-4808-3640'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('이태원 지구촌축제', 'http://www.itaewon.or.kr', '서울특별시 용산구 이태원로 (이태원동)', 'Yongsan5.jpg', 5,
'이태원 지구촌 축제는 한국의 전통문화와 이태원의 외국 문화를 결합하고, 이태원 지역의 활성화 및 관광객 유치를 위해 2002년 처음 개최되었다. 다양한 볼거리로 가을에 개최되는 서울의 대표적인 축제로 자리매김되어 오고 있으며, 
세계 각국의 음식전과 풍물전, 800여 참가자들의 퍼레이드, 한류의 중심을 이루는 K-POP 가수들의 콘서트, 세계문화체험관 등 다양한 문화교류행사로 이태원을 찾은 관광객들에게 즐거움을 선사한다.',
'10:30 ~ 21:00',
'기간내 무휴',
'02-797-7319'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('원 썸머 무비 나이트', 'https://onseummermovienight.modoo.at', '서울특별시 용산구 한강대로23길 55 (한강로 3가)', 'Yongsan6.jpg', 5,
'용산의 쇼핑과 라이프스타일 데스티네이션 현대 아이파크몰이 ‘원 썸머 무비 나이트’ 여름 페스티벌을 개최 한다.
여름의 절정인 7월의 마지막 금요일 28일 열리는 이 페스티벌은 아름다운 영화와 감미로운 라이브 재즈 음악이 어우러져 한여름 밤은 물론 당신의 가슴을 감성으로 짙게 물들여 줄 것이다.',
'17:00 ~ 23:00',
'기간내 무휴',
'02-547-2324'
);

------------------------------------------------------------------------천안아산

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('천안흥타령춤축제', 'http://cheonanfestival.com', '충청남도 천안시 동남구 삼룡동 306', 'Cheonan1.jpg', 6,
'올해 15회째를 맞이하는 천안흥타령춤축제는 오는 9월 12일부터 16일까지 천안삼거리공원 및 시내일원에서 개최된다. 
천안흥타령춤축제는 4년 연속 문화체육관광부 지정 지역대표공연예술제이며, 2017년에 125만명(2017년 기준)이 방문하는 천안시 대표축제이자 대한민국 최고의 글로벌 춤축제이다.  
천안흥타령춤축제는 9월 11일 축제 전일 서울 시내 및 경기 부천, 고양시, 아산에서 축제쇼케이스(사전특별공연)으로 시작해 전국춤경연대회, 거리댄스퍼레이드, 국제춤대회 등을 운영할 예정이다. 
학생부, 일반부, 흥타령부, 실버부로 나뉘어 4개 부문으로 전국춤경연대회가 펼쳐지고, 20개국의 해외무용단들이 참여해 세계 각국 다양한 장르의 수준 높은 춤공연을 접할 기회를 제공한다. 
37개팀 2,000여명이 참여해 화려한 볼거리를 제공할 거리댄스퍼레이드는 방죽안5거리→신세계 백화점까지 0.55km로 다양한 스테이지 운영, 거리공연, 부대행사, 불꽃놀이, 에프터파티 및 이벤트 등이 펼쳐질 예정이다.',
'10:00 ~ 21:00',
'우천시 문의바람',
'041-900-7020~7021'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('독립기념관 온 겨레 한마음 새해맞이 행사', 'http://i815.or.kr', '충청남도 천안시 동남구 목천읍 삼방로 95 (목천읍)', 'Cheonan2.jpg', 6,
'충남에 위치한 독립기념관은 <독립기념관 온 겨레 한마음 새해맞이 행사>를 개최한다. 오전 6시 독립기념관 정문(매표소)에서 모인 뒤 단풍나무 숲길을 거쳐 등산로를 따라 흑성산 정상에 올라 희망찬 새해를 기원한다. 
독립기념관의 해맞이 행사는 일출 전 행사, 일출행사, 하산행사 등이 진행되며 통일염원의 동산의 새해 소망타종 체험을 할 수 있다. 해맞이 행사 장소인 흑성산을 천안지역에서 가장 먼저 태양을 볼 수 있는 곳이며, 행사에 대한 자세한 사항은 독립기념관 홈페이지를 방문하면 알 수 있다.',
'06:00 ~ 10:00',
'기간내 무휴',
'041-560-0114'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('천안춤영화제', 'http://www.cadff.kr', '충청남도 천안시 동남구 중앙로 111 (문화동)', 'Cheonan3.jpg', 6,
'기대와 설렘을 안고 새로운 출발을 알리는 2017 천안춤영화제에 여러분들을 초대한다.<br>
천안춤영화제는 천안을 대표하는 콘텐츠인 춤을 소재로 한 작품을 소개하고, 소통하는 전국 유일의 춤영화제이다.
천안시영상미디어센터(인디플러스 천안), 신세계백화점 충청점 문화홀, 야우리시네마, 천안낭만극장에서 동시 운영되는 다양한 영화, 프로그램을 2017 CADFF에서 만나보자!',
'10:00 ~ 22:00',
'기간내 무휴',
'041-415-0097'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('천안성환배축제', 'http://www.cheonan.go.kr', '충청남도 천안시 서북구 성환읍 성진로 15', 'Cheonan4.jpg', 6,
'오랜전통을 자랑하는 <2017 성환배축제>가 10월 21일 성환문화회관에서 개최된다. 성환청년회의소 주최로, 천안시, 천안배산학연협력단, 배시험장, 농업기술실용화재단, 관내농협 등이 참여한다. 
이번 축제는 천안배 농업인과 가족, 대도시 소비자, 지역주민을 초청해 고품질 천안배 품평회와 품질이 우수한 국내·외 배 품종전시, 시식판매장터 운영 등 각종 다양한 행사가 진행된다.',
'10:00 ~ 21:30',
'기간내 무휴',
'041-581-1771'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('천안호두축제', 'http://www.cheonan.go.kr', '충남 천안시 광덕산 쉼터 일원', 'Cheonan5.jpg', 6,
'천안의 명물인 ''호두''를 주제로 천안에서 < 천안호두축제>를 개최한다. 체험과 함께 즐길 수 있는 행사가 준비되어 있다. 짦은 가을 천안 광덕면에 위치한 광덕쉼터에서 10월 14일부터 15일까지 양일단 <천안호두축제>를 만나볼 수 있으며 호두 수확 시기와 맞물려 열리는 만큼 100% 우리 농산물인 천안의 명물 호두를 만나볼 수 있다.',
'09:00 ~ 18:00',
'기간내 무휴', 
'041-521-4705');

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('천안시 평생학습축제', 'http://www.cheonan.go.kr', '충남 천안시 서북구 백석동 255-1', 'Cheonan6.jpg', 6,
'천안시가 ‘늘 배움이 있어 행복한 평생학습도시 천안’ 실현을 위한 평생학습축제를 개최한다. 올해로 9회째를 맞는 <천안시 평생학습축제>는 9월 2일 유관순체육관 일원에서 관내 평생학습관련 기관·단체, 동아리 등이 참여한다. 
2일 오전 10시 개막식을 시작으로 알림마당에서는 평생학습기관 체험관 및 전시관을 운영해 평생학습기관, 주민자치센터, 학습동아리 등이 참여하여 배움의 나눔과 공유의 장을 마련한다. 또 어울마당은 명사특강, 음악회, 뮤지컬등 학습동아리 공연으로 꾸며지고 ‘평생학습의 밤’은 동아리 콘서트와 돗자리 가족영화가 상영되고, 
학습재활용품이나 기타 생활용품을 초등학생과 학부모가 함께 참여하는 직거래 벼룩시장도 운영한다. 이밖에 야외에서는 평생학습 희망메시지 쓰기, 원어민 영어마켓, 녹색환경체험, 전통문화 체험마당 등을 통해 모든 세대와 계층이 함께하는 학습자 중심의 참여·체험형 프로그램으로 진행한다. 특히 독서의 계절을 맞아 중앙도서관이 진행하는 ‘책문화 축제’와 연계 추진함으로써 종합교육 문화축제가 될 전망이다.',
'09:00 ~ 20:00',
'기간내 무휴', 
'041-521-3713'
);

------------------------------------------------------------------------논산

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('논산강경젓갈축제', 'http://www.ggfestival.co.kr', '충청남도 논산시 강경읍 금백로 45 (강경읍)', 'Nonsan1.jpg', 7,
'<강경젓갈축제>는 문화관광 우수축제로 선정되어 볼거리, 먹을거리가 풍성한 지역문화축제이다. 대표 프로그램으로 강경포구재현행사, 젓갈김치 담가가기, 양념젓갈 만들기, 왕새우 잡기체험이 있다. 또한 젓갈주먹밥 만들기, 젓갈김밥 만들기, 소원등만들기, 공예체험 등 각종 체험 프로그램을 통한 볼거리와 젓갈뷔페식당 및 향토음식점 운영 등 먹거리도 다양하고 풍부하다.
강경젓갈의 특징은 모든 재료를 원산지에서 직접 가져와 선조로부터 이어받은 전통비법에 현대화된 시설로 정갈하게 제조되어 전국의 어느 젓갈과도 비교될 수 없는 옛 고유의 참맛을 그대로 간직하고 있다는 것이다. 우리나라 대표적인 산업형 축제로 발전한 강경젓갈축제는 당초 IMF가 한창이던 1997년 경제 극복의 일환으로 지역경제 활성화 및 상인들의 소득증대 취지에서 강경 젓갈상인들의 뜻을 모아 시작한 축제가 해를 거듭할수록 규모가 커져 오늘에 이르고 있다. 
특히 2007년부터 강경젓갈축제에서 강경젓갈축제로 명칭을 변경하고 단순히 젓갈이 염장식품이라는 개념에서 탈피하여 세계속의 젓갈, 발효음식이라는 인식을 확고히 다진 결과, 관광객들의 호응도가 훨씬 높아졌다.',
'10:00 ~ 21:00',
'기간내 무휴',
'041-746-5662'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('논산딸기축제', 'http://www.nsfestival.co.kr', '충청남도 논산시 중앙로 522 (대교동)', 'Nonsan2.jpg', 7,
'딸기의 향과 멋이 가득찬 <논산딸기축제>가 개최된다. 맑은 물과 공기 그리고 비옥한 토양은 딸기를 재배하는데 적합하고 전국에서 가장 좋은 품질로 인정받아 정부로부터 TOP 딸기 명칭을 부여받고 최우수 품질상을 받기도 한 논산청정딸기는 재배된 지 90여 년의 역사를 갖고 있으며, 본격적인 생산 및 출하는 50년이 되었다. 
이런 논산딸기를 알려 지역경제 활성화를 도모하고 논산과 도시간의 소통의 장을 마련하고자 딸기축제를 매년 진행하고 있다. 충청남도 유망축제로 인정받아 많은 관광객들에게 즐거움을 선사하고 있으며 매년 외국인 관광객도 증가하고 있다. <2018 논산딸기축제>는 4월 4일부터 8일까지 5일간 논산천둔치 및 딸기밭에서 진행된다. 
딸기수확체험에서 딸기케익만들기, 딸기잼만들기, 딸기음식 체험과 다양한 무대행사가 함께한다.',
'10:00 ~ 22:00',
'기간내 무휴(비닐하우스 있음)',
'041-746-8386~9'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('양촌곶감축제', 'http://gotgam.nonsan.go.kr', '충청남도 논산시 양촌면 이매길 25 (양촌면)', 'Nonsan3.jpg', 7,
'천혜의 자연조건으로 높은 품질을 자랑하는 양촌곶감, 구슬땀을 흘리며 덕장에 곶감들로 아름다운 전경을 수놓은 곶감농가들, 그 결실을 맺어가는 계절 12월 여러분께 찾아간다. 2006년 곶감특구 지정, 충청남도지사의 품질인증 Q마크 획득, 한국일보 주최 2008 대한민국 우수특산품 대상 선정등으로 청정지역의 지역특산품의 양촌곶감의 우수성은 이미 널리 인정된 바있다. 
또한 양촌의 아름다운 강과 산으로 어우러진 양임교 논산천둔치에서 개최되는 ''2018 양촌곶감축제''는 다양한 볼거리, 먹을거리, 즐길거리 등으로 눈과 귀와 입을 즐겁게 하는 축제로 다양한 프로그램을 선보인다.  쌀쌀해져가는 겨울날 양촌곶감축제에 와서 정성한가득 양촌곶감의 달콤하고 쫀득한 맛도 보고 양촌지역의 넉넉한 인심과 따뜻한 체온을 느끼길 바란다.',
'10:00 ~ 18:00',
'기간내 무휴', 
'041-746-8795');

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('연산대추축제', 'http://tour.nonsan.go.kr', '충청남도 논산시 연산면 선비로275번길 31-2', 'Nonsan4.jpg', 7,
'계백의 혼이 살아 숨쉬는 연산 고을에서 가을햇살에 잘 익은 대추맛과 인정이 넘치는 연산대추축제가 매년 가을마다 개최된다. 연산대추는 연산면과 인근의 벌곡면, 양촌면, 전라북도 운주면 일대에서 많이 생산되는 것을 사들여와 팔기 시작하면서부터 명성을 얻게 되었다. 
대추구입을 위해 연산을 직접 찾는 소비자들에게 특별히 좋은 대추를 판매하려는 연산 대추 상인들의 노력으로 인하여 좋은 품질의 대추라는 이미지가 널리 알려지게 되어 현재 전국 대추의 40% 이상이 집산지로 이미 자리잡고 있다. 
연산은 대추 집산지로서 그 명성과 연산대추의 우수성 홍보를 위해 대추축제기간에는 대추를 싸게 구입할 수 있을 뿐 아니라 다양한 체험 및 이벤트를 즐길 수 있다.',
'09:00 ~ 23:00',
'기간내 무휴',
'041-746-8744'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('상월명품 고구마축제', 'http://www.swfestival.net', '충청남도 논산시 상월면 상월로 522', 'Nonsan5.jpg', 7,
'계룡산의 정기를 듬뿍받은 땅속 영양의 보고, <상월명품고구마 축제>가 신선한 땅의 기운과 숨소리를 그대로 전해주는 고구마가 제철을 맞아 인심 넉넉한 상월면에서 9월 23일 토요일부터 24일 일요일까지 이틀간 개최된다. 
이번 축제에 고구마 캐기, 군고구마 굽기, 고구마화분 만들기 등 다채로운 체험 프로그램과 고구마음식 전시관, 고구마음식 장터 등 고구마의 특색을 살린 먹거리가 선보일 예정이다.',
'10:00 ~ 20:00',
'기간내 무휴',
'041-746-8673'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('대둔산수락계곡 얼음축제', 'http://tour.nonsan.go.kr', '충청남도 논산시 벌곡면 수락리', 'Nonsan6.jpg', 7,
'낭만과 추억을 담아내는 스토리가 있는 <제4회 대둔산 수락계곡 얼음축제>가 개최된다. 이번 축제는 공식행사를 비롯해 얼음봅슬레이, 눈썰매, 얼음썰매, 이글루카페, 눈놀이터 등 체험행사와 얼음하늘기둥, 얼음꽃병풍, 산골장터 등 전시/상설행사, 주말 소공연 등의 행사와 추억의 먹거리가 운영된다.',
'10:00 ~ 20:00',
'기간내 무휴',
'041-746-5663'
);

------------------------------------------------------------------------목포

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('전남국제수묵비엔날레', 'http://sumukbiennale.org', '전라남도 목포시 남농로 102 (융해동)', 'Mokpo1.jpg', 8,
'전남은 우수한 문화예술이 많이 간직하고 있는 예향의 고장이다. 전남도에서는 이러한 문화예술 명맥을 이어가고 새로운 시대적 조류에 맞춰 재창조하기 위해 남도문예 르네상스 사업을 추진하고 있으며 그 핵심자원이 수묵화이다. 
전남의 수묵화는 국보 제240호 ‘자화상’을 그린 해남의 공재 윤두서 선생과 진도 운림산방에서 수묵화를 토대를 이룬 소치 에서 남농으로 이어지는 장대한 화맥을 지니고 있다. 
이러한 지역 연계성을 바탕으로 수묵화의 가치와 정신을 세계에 전파하고, 수묵화를 차세대 신한류 문화자원으로 육성하기 위해 2018년 9월 1일부터 10월 31일까지 61일간 2018 전남국제수묵비엔날레를 목포시와 진도군일원에서 개최한다.
이번 비엔날레는 남도문예 르네상스의 선도사업으로서 전통회화를 주 테마로 하는 국내유일의 비엔날레로 목포와 진도를 잇고 도시 전체가 하나의 전시장이 되는 열린 축제로 예향전남의 명성을 다시 찾고자 하는 전남의 신선한 도전이고 긴 여정의 시작하는 중요한 행사라 할 수 있다.',
'09:00 ~ 18:00',
'기간내 무휴',
'061-280-5871~2, 5877'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('목포항구축제 ', 'http://www.mokpofestival.com', '전라남도 목포시 삼학로92번길 68', 'Mokpo2.jpg', 8,
'목포는 1897년 개항하여 교역,물류 교통의 중심지로서 과거 전국 3대항, 6대도시의 영광을 누렸으며 현재에 이르러서도 서남해안의 배후 중심도시로서 근대역사가 살아 숨쉬고 전국 각지의 해양문화가 집약되어 있는 곳이다.
목포항구축제는 이러한 해양문화역사를 바탕으로 잊혀져 가는 우리 고유의 해양문화를 보존함은 물론 전국에 널리 알리고 더 나아가 축제를 통해 모두가 함께 즐기고 흥의 정취를 나누는 것이다.
또 풍부한 수산물과 함께하는 파시 장터, 만선의 기원을 담은 목포항 풍어제, 온 시민들과 함게 화합하고 나아가는 풍어 길놀이 오채퍼레이드 등 풍요로운 목포항의 낭만을 가득 담은 행사가 마련되어 찾아오는 관광객들로 하여금 잊지못할 즐거움과 추억을 선사하는 가을축제다.',
'10:00 ~ 22:00',
'기간내 무휴',
'061-270-8441~8443'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('목포 이순신 수군 문화제', 'http://tour.mokpo.go.kr', '전라남도 목포시 죽교동 산27-1', 'Mokpo3.jpg', 8,
'수군의 도시 목포에서 <목포 이순신 수군 문화제>가 2018년 4월 7일(토)~8일(일)까지 개최된다. 
목포의 수군 역사는 조선 세종때로 거슬러 올라간다. 전라도 수군처치사영이 목포로 이전되고 만호진(목포진)이 설치되었으며 연산군때는 목포진성이 설치되었다. 또한 정유재란시 목포(고하도)에서 이충무공이 106일동안 머무르면서 수군재건의 토대를 마련하였다. 현재는 해군제3함대사령부가 위치하고 있다.
목포시는 매년 4월28일 이충무공 탄신일에 치루던 탄신제를 올해부터 목포 이순신 수군문화제로 확대 개최한다. 탄신제를 시작으로 조선 세종 수군, 선조 수군 그리고 현재 해군을 재현한 개선장군 수군 퍼레이드와 목포진 수군교대식 그리고 해군 의장대, 군악대 공연 등 수군 역사성을 바탕으로 한 다채로운 볼거리가 펼쳐진다. 
또한 그 외에도 여러 공연, 체험 프로그램이 진행될 예정이다.',
'10:00 ~ 21:00',
'기간내 무휴',
'061-270-8320'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('목포세계마당페스티벌', 'http://www.mimaf.net', '전라남도 목포시 영산로 67-2 (무안동)', 'Mokpo4.jpg', 8,
'목표세계마당페스티벌은 거리에서 펼치는 대한민국 최고축제로 문화체육관광부 대표공연예술제 A등급 최우수평가를 받았으며, 2016 한국문화예술위원회 지역대표공연예술제로 선정되었다. 국내 유명공연과 세계 명품공연이 만나는 글로벌 축제 한마당! 남도 예술의 멋과 신명을 한 눈에 볼 수 있는 풍성한 축제 한마당! 전통과 현대가 만나는 신명축제! 남도와 예술이 만나는 마당축제!',
'19:00 ~ 23:50',
'기간내 무휴',
'061-243-9786'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('목포생활도자전', 'http://www.mokpo.go.kr/tour/festival', '전라남도 목포시 평화로 82 (상동)', 'Mokpo5.jpg', 8,
'생활 도자기의 전통성을 널리 알리고 도자기를 직접 빚어보고 감상할 수 있는 목포 도자기 축제가 열린다. 도자기 관련 체험·참여 행사위주로 프로그램을 편성해 행사장을 찾은 관광객들에게 많은 추억을 안겨줄 것으로 기대되고 있다. 
점토를 이용해 물레로 도자기를 직접 만들어 보는 이색적인 체험과 도자기 제작과정인 흙 밟기·흙다지를 이용한 어린이 흙 놀이부터 친환경적인 체험 등 다양한 체험행사가 준비됐다. 또 부모와 어린이가 함께 도자기를 만드는 의미 있고 재미있는 가족도자기 성형대회와 어린이를 대상으로 하는 점토를 이용한 도자기 경진대회 등도 펼쳐진다.',
'11:00 ~ 18:00',
'기간내 무휴',
'061-285-1963'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('신안튤립축제', 'http://tour.shinan.go.kr', '전라남도 신안군 임자면 대광해수욕장길 178', 'Mokpo6.jpg', 8,
'신안군은 신안튤립공원을 새롭게 단장하여 4월 11일부터 22일까지 12일 동안 임자도 대광해변 일원에서 <신안튤립축제>를 개최한다. "바다와 모래의 섬 임자도에서 꽃피는 튤립의 대향연"이라는 주제로 열리는 이번 축제는 2008년부터 시작 올해로 11회째를 맞이하며 12km의 규모를 자랑하는 백사장 대광해변과 튤립공원을 조성하여 관람객들에게 바다와 모래 그리고 튤립, 수선화, 히야신스, 무스카리, 아이리스 등 초화 구근류와 리빙스턴데이지, 크리산세멈, 비올라 등 초화류(20여 종)를 함께 볼 수 있는 기회를 마련하였다.',
'09:00 ~ 17:00',
'기간내 무휴(우천시에도 진행)',
'061-240-4041~4044'
);

------------------------------------------------------------------------김천(구미)

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('김천직지 나이트투어', 'http://www.nighttour.org', '경상북도 김천시 대항면 직지사길 95 (대항면)', 'Kimcheon1.jpg', 10,
'삼산이수의 고장 김천. 김천의 역사와 문화가 어우러져 있는 직지사와 직지문화공원을 중심으로 신비로운 밤의 향연, <김천직지 나이트투어>가 펼쳐진다. 손가락으로 가리키기엔 너무 아름다운 김천으로 추억여행을 떠나보자. 
2008년 한국관광공사 추천여행상품 만족도 조사 1위, 2009년, 2012년 경상북도 야간관광상품 평가에서 최우수등급을 받은 자부심으로 <2017 김천직지 나이트투어>를 준비했다.',
'16:30 ~ 21:50',
'기간내 무휴',
'054-434-4336'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('김천자두포도축제', 'http://www.gcjadu.com', '경상북도 김천시 대항면 운수리 31-1', 'Kimcheon2.jpg', 10,
'소중한 가족, 그리고 사랑하는 연인과 함께하는 체험여행에 전국제일의 생산면적을 자랑하는 김천자두, 김천포도의 새콤달콤한 맛을 홍보하기 위하여 과일천국인 김천으로 여러분을 초대한다.',
'10:00 ~ 16:00', 
'기간내 무휴', 
'054-421-2602'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('김천국제가족연극제', 'http://www.gitf.co.kr', '경상북도 김천시 운동장길 3 (삼락동)', 'Kimcheon3.jpg', 10,
'김천국제가족연극제는 대한민국 어린이들이 더 넓은 경험과 마인드를 가지고 밝은 생각과 건강한 신체로 미래를 나아가는데 밑거름이 될 수 있는 기회를 주고자 합니다.
국내 아동극에 대한 질적 향상을 꾀함으로서 연극인들에게는 아동극의 중요성을 인식시키고 미래의 관객인 아동들에게는 수준 높은 공연문화를 제공함으로서 대한민국 어린이들의
미래를 풍요롭게 할 수 있는 세계적인 대표축제로 자리 매김하고자 노력할 것입니다.', 
'11:00 ~ 23:00',
'기간내 무휴',
'054-435-8246'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('장천 코스모스 축제', 'http://www.gumi.go.kr/tour/main.do', '경상북도 구미시 장천면 강동로 99-93', 'Kimcheon4.jpg', 10, 
'장천면 상장리 한천변 코스모스 축제장에서 장천 코스모스축제을 개최한다. 이 축제는 장천면 코스모스축제추진위원회주최로 다양한 문화체험행사 마련과 지역 우수농산물 판매 등 다양한 볼거리 제공으로 지역민은 물론 외지 관광객들께도 많은 인기를 끌고 있다.',
'자유 관람',
'무휴',
'054-480-7365'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('구미 전국 마당극축제', 'http://www.gumi.go.kr/tour/main.do', '경상북도 구미시 송정대로 89 (송정동)', 'Kimcheon5.jpg', 10,
'경북 구미에서 한여름 밤 더위를 식혀줄 마당극 한마당이 펼쳐진다. 구미시는 8월 20일부터 8월 25일까지 송정동 구미문화예술회관 야외무대 등에서 <구미 전국 마당극 축제>를 개최한다. 구미시가 해마다 여름 휴가철이면 전국 유명 극단을 초청해 여는 행사로, 올해로 10회째다. 공연은 매일 밤 8시에 열린다. 
걸쭉한 입담과 흥겨운 춤, 소리, 가락이 한데 어우러진 웃음과 감동을 선사하며 열대야로 지친 시민들에게 더 없이 좋은 도심 문화 바캉스가 될 것이다.',
'오후 8시부터(끝나는 시간은 공연마다 상이함)',
'기간내 무휴',
'054-480-4560'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('LG드림페스티벌', 'http://lgcog.co.kr', '경상북도 구미시 박정희로 375-22 (광평동)', 'Kimcheon6.jpg', 10,
'LG의 구미지역사랑 일환으로 시작된 LG 드림페스티벌은 16년 동안 지역의 사랑을 받으며 성장해 왔다.
이젠, 새로운 변화와 신선한 시도로써 더욱 더 업그레이드 된 구미 대표축제이다.',
'18:00 ~ 22:00',
'기간내 무휴',
'053-381-8071'
);

------------------------------------------------------------------------밀양

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('밀양 아리랑대축제', 'http://arirang.or.kr', '경상남도 밀양시 중앙로 324 (내일동)', 'Milyang1.jpg', 11,
'밀양아리랑대축제는 2012년 아리랑의 유네스코 인류 무형문화유산 등재에 따른 밀양아리랑을 계승·발전시켜 대한민국 아리랑의 위상을 제고하고 임진왜란 당시 승려의 몸으로 승병을 일으켜 국난을 극복한 사명대사의 충의정신과 조선초 중기 우리나라 성리학의 태두 점필재 김종직 선생의 지덕정신, 
한국여인의 지조와 정절의 표상인 아랑낭자의 정순정신을 향토의 기풍으로 진작, 각종 경연대회를 통하여 후진을 양성하고 경제성장의 동기를 부여하며 문예진흥의 계기를 삼고자 1957년 밀양문화제를 시작으로 2017년 59회를 맞는 경상남도 대표 향토 축제이다.
밀양아리랑대축제는 문화체육관광부가 선정하는 문화관광축제에서 당당히 유망축제로 선정되었고 올해는 단순 관람행사 구성이 아닌 개방,융화,창조성을 지닌 첨단문화콘텐츠인 밀양강 오딧세이 실경멀티미디어쇼를 통해 아름다운 자연경관을 활용, 
독창적이고 차별화된 공간연출로 영남루와 밀양강 일대를 랜드마크화하여 전국적 관광 명소로 개발하고 독창적이고 특색있는 축제로 발전하고 우리 민족의 대표적인 3대 아리랑(밀양아리랑, 정선아리랑, 진도아리랑)이 한데 어우러져 공연하는 상호 교류와 소통의 축제로 구성하였다.',
'10:00 ~ 23:00', 
'기간내 무휴', 
'055-359-4522~4525'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('밀양얼음골사과축제', 'http://tour.miryang.go.kr/main/', '경상남도 밀양시 산내면 삼양리 187', 'Milyang2.jpg', 11,
'언제나 얼음골사과를 이용해주셔서 진심으로 감사드리며, 2017년 우리 얼음골 사과농민들의 땀의 결실인 고품질의 얼음골사과를 소비자분들께 선보이기 위해 작은 축제의 장을 마련하게 되었다.
꼭 참석해 주셔서 우리 고장의 아름다움과 즐거움을 만끽하시고 가시길 바란다.',
'10:00 ~ 18:00', 
'기간내 무휴', 
'055-356-6458'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('밀양대추축제', 'http://밀양대추축제.kr', '경상남도 밀양시 단장면 아불 2길 6', 'Milyang3.jpg', 11,
'밀양은 우리나라 대추의 시배지로서 전국 생산량의 15% 가량을 차지하고 있으며, 재약산과 천황산 중간산지의 입지적 조건을 바탕으로 오랫동안 쌓은 재배 기술을 통해 "명품 대추"를 생산하기로 유명하다.',
'10:00 ~ 19:00', 
'기간내 무휴', 
'055-359-5351~4'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('밀양 여름공연예술축제', 'http://www.mytheatervillage.com', '경상남도 밀양시 부북면 창밀로 3097-16', 'Milyang4.jpg', 11,
'2017년 7월 26일부터 8월 6일까지 12일간 진행되는 제17회 밀양여름공연예술축제는 "연극, 그 변화의 힘! 대중과 만나다."라는 슬로건으로 8개 주간(대중극주간, 지역문화주간, 명작클래식주간, 가족극주간, 창작극주간, 젊은연출가전, 대학극전, 무료프린지공연) 총 52편의 작품이 공연될 예정이다. 
이번 축제는 밀양연극촌과 밀양아리랑센터, 해천공연장을 중심으로 난해한 예술성의 껍질을 깨고 폐쇄적인 이데올로기가 지역주의의 벽을 허물고 성숙된 시민, 열린 세상을 꿈꾸는 축제가 될 것이다.',
'17:00 ~ 20:00', 
'기간내 무휴', 
'055-355-2308'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('한가위 맞이 밀양강오딧세이 특별 공연', 'http://tour.miryang.go.kr/main/', '경상남도 밀양시 중앙로 324 (내일동)', 'Milyang5.jpg', 11,
'국내 최초로 시도된 국제 멀티미디어쇼 경연대회를 시작으로 복합 실경 멀티미디어쇼를 시민들이 직접 출연하여 만들어 가는 대 사서극 밀양강 오딧세이가 영남루 앞 밀양강변에서 격조 높은 예술공연으로 다듬어져 상설공연으로 펼쳐진다.',
'19:00 ~ 22:00', 
'기간내 무휴', 
'055-359-4511'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('부곡온천축제', 'http://www.cng.go.kr', '경상남도 창녕군 부곡면 거문리', 'Milyang6.jpg', 11,
'''부곡온천''은 의료적 효능이 입증된 전국 최고의 수온(78℃)으로 전국에서 가장 뜨거운 온천수를 자랑하는 온천이다. 또한 부곡온천수는 활성산소를 제거해 피부노화 방지와 성인병 치료, 피부미용 효과가 탁월한 것으로 유명하다. 
''부곡온천축제''는 부곡온천의 효능에 걸맞게 온천수를 이용한 다채로운 프로그램이 마련된 대표적인 온천축제이다. 행사기간 동안 부곡 온천수의 영구분출과 부곡온천관광특구의 안녕을 기원하는 ''산신제''를 시작으로 온정제와 관광객 노래자랑, 개막 축하 공연, 황토 노천탕 속 보물찾기, 온천수 빨리 식히기 대회와 온천수에 삶은 계란 먹기 대회 등 온천수를 활용한 다양한 프로그램이 진행된다. 
온천욕과 더불어 다양한 공연을 즐길 수 있는 창녕 부곡온천으로 오셔서 가족과 함께 좋은 추억을 만들어가시길 바란다.',
'10:00 ~ 21:00',
'기간내 무휴',
'055-536-6277 '
);

------------------------------------------------------------------------진주

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('진주남강유등축제', 'http://www.yudeung.com', '경상남도 진주시 남강로 626', 'Jinju1.jpg', 12,
'진주에서 남강에 띄우는 유등놀이는 우리 겨레의 최대 수난기였던 임진왜란의 진주성 전투에 기원하고 있다. 1592년 10월 충무공 김시민장군이 3,800여명에 지나지 않는 적은 병력으로 진주성을 침공한 2만 왜군을 크게 무찔러 민족의 자존을 드높인 ‘진주대첩’을 거둘때. 
성 밖의 의병 등 지원군과의 군사신호로 풍등을 하늘에 올리며, 그리고 횃불과 함께 남강에 등불을 띄워 남강을 건너려는 왜군을 저지하는 군사전술로 쓰였으며, 진주성 내에 있는 병사들과 사민(士民)들이 멀리 두고 온 가족에게 안부를 전하는 통신수단으로 이용한 것에서 비롯되었다.
이처럼 김시민 장군의 군사신호로, 남강을 건너려는 왜군의 도하작전을 저지하는 전술로, 가족에게 안부를 전하는 통신수단으로 두루 쓰였던 진주남강 유등은 1593년 6월, 왜군에 의해 진주성이 적의 손에 떨어지는 통한의 ‘계사순의’ 가 있고 난 뒤부터는 오직 한마음 지극한 정성으로 나라와 겨레를 보전하고 태산보다 큰 목숨을 바쳐 의롭게 순절한 병사들과 사민의 매운얼과 넋을 기리는 행사로 세세연년 면면히 이어져 오늘의 진주남강유등축제로 자리잡았다.',
'10:00 ~ 24:00', 
'기간내 무휴', 
'055-755-9111'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('진주 무형문화재 토요상설공연', 'http://castle.jinju.go.kr', '경상남도 진주시 남강로 626 (본성동)', 'Jinju2.jpg', 12,
'<진주 무형문화재 토요상설공연>은 진주 무형문화재의 전승 및 보전을 위한 상설공연으로 진주삼천포농악, 진주검무, 진주포구락무 등 진주를 상징하는 전통 및 문화예술을 경험해볼 수 있는 기회이다. 단순한 관람에 멈추지 않고 다양한 체험 프로그램을 통해 진주 무형문화재에 대한 관심과 활성화에도 기여한다. 나아가 보다 풍성한 공연을 위해 타 지역 무형문화재와의 교류도 기획 중에 있다. 이를 통해 진주 시민을 포함한 국내외 관광객에게 진주 무형문화재의 특색 및 매력을 알려 진주의 대표 문화관광프로그램으로 자리잡고자 한다.',
'14:00~15:30',
'기간내 무휴(우천시 연기, 문의바람)',
'055-749-5312'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('경상남도연극제', 'http://ihyunjang.com', '경상남도 진주시 강남로 215', 'Jinju3.jpg', 12,
'경남 연극인들의 축제인 <경상남도연극제>가 2018년 4월 4일부터 4월 15일까지 경남문화예술회관, 현장아트홀, 경남과기대 아트홀에서 개최된다. 올해로 제36회를 맞이하는 연극제는 ''연극만찬''이라는 슬로건으로 여러 극단이 참가해 경연을 벌인다. 경상남도와 (사)한국연극협회경상남도지회가 주최하고, (사)한국연극협회 진주지부 주관으로 열린다. <연극의 바람 통> 봄바람을 타고 연극의 바람이 분다. 
얼었던 몸과 마음을 녹이면서 서로 소통하고 공감하고 살아가는 의미를 설계하기도 하고 서로가 서로를 이어줄 수 있는 끈이 되어 연극의 바람으로 통했으면 하는 마음으로 여러분을 모십니다.',
'공연마다 상이(홈페이지 참조)',
'무휴',
'055-746-7413'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('진주논개제', 'http://nongae.jinju.go.kr', '경상남도 진주시 강남로 291번길 10', 'Jinju4.jpg', 12,
'천년고도 진주는 예로부터 북평양 남진주라 불릴 정도로 전통예술이 뛰어난 고장으로 유명하다. 진주의 뜻있는 문화예술인들은 지역의 훌륭한 전통예술을 기반으로 임진왜란 당시 진주성에서 순국한 논개를 비롯한 7만 민, 관, 군의 충절과 진주정신을 포괄하면서 시민들이 동참할 수 있는 전통예술축제를 창제하기로 하고 <진주논개제>를 개최하였다. 
<진주논개제>는 매년 5월 넷째 주 금, 토, 일 3일간에 걸쳐서 호국충절의 성지 진주성에서 개최되며, 1868년 당시 진주 목사 정현석이 창제한 것으로서 제향에 악, 가, 무가 포함되고 여성들만이 제관이 될 수 있는 독특한 형식의 제례인 의암별제를 서막으로 진주오광대를 비롯한 민속예술과 진주기생들이 남긴 교방문화의 아름다움을 느낄 수 있는 전통문화와 여성을 테마로 한 축제이다. 
가장 지역적인 것이 가장 세계적이라는 말이 있다. 모름지기 진주논개제는 어느 지역에서도 흉내 낼 수 없는 진주만이 가지고 있는 것들을 소재로 하기 때문에 세계적 축제로서 발전을 기대하며 또한 전통예술 위주로 봄에 열리는 논개제는 순수예술 중심으로 가을에 열리는 개천예술제 및 진주남강유등축제와 함께 진주를 문화예술의 고장이란 명성에 걸맞은 축제의 도시로 거듭나게 할 것이다. 
논개의 충절정신과 전통문화의 올바른 계승보존 및 복원, 의암별제와 탈춤 한마당을 통해 진주만이 가지고 있는 역사와 전통문화를 토대로 한 새로운 지역축제의창조, 지역주민이 주도적으로 참가하는 축제전형을 제시하며 지역의 다양한 전통예술을 총망라하여 진주의 독자적인 전통문화 예술제이다.',
'13:00 ~ 22:00', 
'기간내 무휴', 
'055-749-8589'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('국립진주박물관 설맞이 문화행사', 'http://jinju.museum.go.kr', '경상남도 진주시 남강로 626-35(남선동)', 'Jinju5.jpg', 12, 
'국립진주박물관에서 우리 고유명절인 설날을 맞이하여 진주시민과 관람객들을 위한 설맞이 문화행사를 진행한다.',
'10:00 ~ 21:00', 
'설 당일 휴무',
'055-740-0620'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('진주국화전시회', 'http://www.jinju.go.kr', '경상남도 진주시 동진로 415 (충무공동)', 'Jinju6.jpg', 12,
'2017년 11월 11일부터 11월 19일까지 <진주국화전시회>가 진주국제농식품박람회 부대행사로 진주종합경기장 전시회장에서 개최된다. 이번 국화전시회에서는 다양한 국화작품을 선보이고 또한 진주시가 선발한 국화품종도 소개한다. 가족과 연인과 함께 진한 국화 향기를 즐겨보길 바란다.',
'09:00 ~ 17:00', 
'기간내 무휴(실내)', 
'055-749-2125'
);

------------------------------------------------------------------------전주

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('전주대사습놀이', 'http://www.jjdss.or.kr', '전라북도 전주시 완산구 태조로 44 (풍남동 3가)', 'Jeonju1.jpg', 14,
'대한민국 전통문화가 살아 숨 쉬는 예향의 고장인 전주에서 국악축제가 펼쳐진다. 조선 정조 8년인 1784년에 시작되어 이백년이 넘게 우리 소리의 맥을 이어오고 있는 ''전주대사습놀이'' 이다. ''전주대사습놀이''는 최고의 국악 명인, 명창을 뽑는 등용문이자 멋과 흥이 가득한 전통이 어우러진 우리의 아름다운 문화유산이다.
올 해로 44주년을 맞는 ''2018전주대사습놀이''는 ''으뜸, 판을 펼치다'' 라는 표어를 내걸었다. 최고를 뜻하는 ''으뜸''은 전주대사습놀이의 권위를 보여주기도 하지만, 천하제일의 축제를 만들고자 하는 의미를 담고 있다. 6월 15일(금)부터 18(월)까지 4일동안 전통문화의 경연, 공연 등이 천년의 고도인 전주에서 펼쳐진다.',
'10:00~22:00',
'기간내 무휴',
'063-252-6792'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('가맥축제', 'http://blog.naver.com/gamaek', '전라북도 전주시 덕진구 기린대로 451 (덕진동 1가)', 'Jeonju2.jpg', 14,
'전라북도(전주)만의 독특한 음주문화 "가맥" 
2015년부터 시작하여 올해로 4회째로 지역경제활성화, 골목상권 보호, 도민화합, 사회공헌이라는 목표를 통해 ''착한축제''를 표방하고 있다. 2017년에는 더 많은 관광객 및 도민 참여를 위해 행사 장소를 변경하여 진행하며, "가맥이라는 문화를 담은 독자적인 컨텐츠 개발과 다양한 청년 연계 프로그램, 
사회적경제 관련 사업들을 병행하여 보다 다채롭게 진행했다.
''오늘만든 맥주를 오늘 마실수 있는 전국 유일의 축제'' "가맥 축제"에 오셔셔 한 여름밤의 시원함을 제대로 즐기시길 바란다.',
'10:00 ~ 00:00', 
'기간내 무휴', 
'063-255-9775, 717-1341'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('홍도', ' http://www.jbct.or.kr', '전라북도 전주시 완산구 팔달로 161 (경원동 1가)', 'Jeonju3.jpg', 14,
'2018 전북관광브랜드상설공연 <홍도>는 제3회 혼불문학상 수상작인 소설 ‘홍도’를 무대화 한 작품으로 400년 동안 첫사랑을 기다리는 여인 홍도의 애틋한 사랑과 조선시대 중기 인간존엄과 평등사상을 외쳤던 정여립의 이야기를 배경으로 역동적인 음악과 군무를 가미한 뮤지컬이다.',
'화,목 19:30<br>
금,토 16:00', 
'일요일, 월요일 휴무', 
'063-230-7482'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('전주 문화재 야행', 'http://www.jeonju-night.kr', '전라북도 전주시 완산구 경기전길 75 (풍남동 3가)', 'Jeonju4.jpg', 14,
'조선왕조의 본 향 전주에서 만나는 문화재술사의 8야심작!
선조들은 오랜 역사의 시간을 거쳐 오며 후손에게 무엇을 전달하려 했을까?
오랜 기억의 역사가 그들의 손끝과 정신에서부터 시작했음을 우린 기억해야 할 것이다.
빼어난 문화, 정신의 뿌리가 지금 우리 안에 존재하고 있다.
이것은 우리의 선조들이 남긴 역사의 흔적이 고스란히 보존되고 이어졌기에 가능한 것이다.
빼어난 문화재, 우리가 함께 지켜야 할 민족의 뿌리이며, 누구나 향유할 수 있는 즐거움의 대상이다.',
'09:00~ 22:00',
'기간내 무휴',
'063-232-9937'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('한옥마을 전통연희 퍼레이드', 'http://giplay.blog.me', '전라북도 전주시 완산구 태조로 44 (풍남동3가)', 'Jeonju5.jpg', 14,
' 2018전라북도 거리극축제 노상놀이 한옥마을 전통연희 퍼레이드로 전주를 대표하는 전통 민속공연 ''전주기접놀이''와 함께 펼처지는 한옥마을 전통연희 퍼레이드이다.',
'13:30~15:30',
'우천시(강수확률 70%이상)차주로 연기',
'063-236-1577'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('치매극복 전국걷기대회', 'https://jeonbuk.nid.or.kr', '전라북도 전주시 완산구 온고을로 2 (서신동)', 'Jeonju6.jpg', 14,
'2018 치매극복 전국걷기대회는 치매예방에 효과가 있는 ''걷기''를 실천하며 치매극복을 기원하고 치매예방 및 조기발견의 중요성을 널리 알리는 걷기행사이다. 
"동행, 치매를 넘어"라는 주제로 진행되며, 주요행사로 코스걷기((전주천 천변 산책로 4km), 홍보부스와 체험부스(페이스페인팅, 풍선아트 등)등 다양한 부대행사가 마련되어 있습니다. 
본 걷기대회는 남녀노소 누구나 참가하실 수 있다.',
'09:00~12:00', 
'우천시에도 진행(우비 제공)', 
'063-247-6082'
);

------------------------------------------------------------------------순천

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('순천 푸드,아트 페스티벌', 'http://sc-fafestival.comhp', '전라남도 순천시 중앙로 125 (행동)', 'Suncheon1.jpg', 15,
'남도의 맛, 순천의 멋을 한곳에서 즐길 수 있는 2017 순천 푸드·아트 페스티벌
 순천 대표음식(닭 숯불구이, 국밥) 및 개발음식(주전부리) 등을 한매, 순천의 예술작품을 한자리에서 즐길 수 있다.
5월 가정의 달을 맞이하여 온 가족이 함께 즐길 수 있는 유명 셰프와 함께하는 가족참여 요리 교실, 해외 유명 길거리 공연팀의 공연 등으로 풍성하게 차있다.',
'12:00 ~ 22:00', 
'기간내 무휴', 
'061-749-5502'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('순천만국가정원 봄꽃 축제', 'http://garden.sc.go.kr', '전라남도 순천시 국가정원 1호길 47', 'Suncheon2.jpg', 15,
'순천만국가정원 봄꽃축제는 대한민국 제1호 국가정원으로, 전세계 각국의 정원문화를 체험하며 1억 송이 봄꽃의 향연과 함께 각종 공연,관람, 체험학습등을 즐길 수 있다.
정원 부지 일대 34만평에 나무 505종 79만주와 꽃 113종 315만 본이 식재되어 있으며, 봄이면 튤립과 철쭉등이 장관을 이룬다. 나눔숲 주변3만㎡는 유채꽃단지로 조성되어 있어 4~5월 이면 일제히 만개해 노란물결을 이룬다.
순천만 정원과 순천문학관 구간 약 5Km 구간에는 소형 무인궤도열차(PRT)를 이용 관람의 즐거움을 더하며, 정원내에도 관람차를운영 편안하게 정원을 감상할 수 있다. 축제기간동안 주말과 공휴일에 순천만국가정원 동문 호수정원 일원에서 2회에 걸쳐 ''플라워 퍼레이드쇼''가 열리고, 
하루 4회 이상 마칭밴드공연, 마임공연, 저글링, 피에로공연, 트릭마임, 캐릭터 포토서비스 등 다양한 거리공연이 열린다.
네덜란드정원에서는 전 세계 약20만 송이이상의 튤립을 만날 수 있으며, 4월중순께부터는 서원 일대에 철쭉이 화사한 꽃망울을 터뜨리고, 5월 접어들면 한국정원 등에서 작약이 화려한 자태를 뽐내는등 시기별로 다양한 봄꽃의 아름다움을 즐길수 있다. 이와 함께 나이드신 어르신는 물론 어린이와 함께 할 수 있는 각종 체험 학습 프로그램을 운영하고 있어 가족여행지로도 손색이 없다.',
'10:00 ~ 17:00', 
'기간내 무휴', 
'1577-2013'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('순천만세계동물 영화제', 'http://www.anffis.org', '전라남도 순천시 국가정원1호길 162-11 (풍덕동)', 'Suncheon3.jpg', 15,
'제5회 순천만세계동물영화제는 ''About Animal : 당신과 동물, 우리들의 이야기''라는 슬로건을 통해 동물과 함께 살아가며 겪는 희로애락(喜怒哀樂)을 주제로 국내외 흥미로운 동물영화들이 상영되며, 감동을 선사할 예정이다. 
야외 스크린에 펼쳐지는 영화상영, 반려동물과 함께 하는 힐링캠프, 콘서트 등 체험 프로그램과 볼거리가 가득하다. 순천만국가정원 내 메인무대와 조례호수공원, 습지센터 등을 중심으로 희로애락 존으로 나위어 다양한 행사가 펼쳐진다. 
희(喜)존 메인 무대에서는 레드카펫 행사, 개막식과 개막작 상영, 콘서트가 펼쳐진다.',
'09:00 ~ 22:00',
'우천시 연기(문의바람)',
'02-3445-0242'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('순천만갈대축제', 'http://www.suncheonbay.go.kr', '전라남도 순천시 대대동 162-2', 'Suncheon4.jpg', 15,
'순천만은 광활한 갯벌과 갈대밭으로 이루어진 자연의 보고이다. 봄에는 철새의 비상을, 여름철에는 짱뚱어와 갯벌을, 가을에는 칠면초와 갈대를 겨울에는 흑두루미를 비롯하여 200여 종의 철새를 만날 수 있는 대한민국의 대표 생태관광지이다. 
특히 가을에 펼쳐지는 황금빛 갈대 물결과 수많은 철새가 이곳을 찾으면서 국내외 관광객들에게 순천만은 가을에 꼭 가봐야 할 필수 관광지 중의 첫 번째로 손꼽힌다.',
'08:00 ~ 19:00', 
'기간내 무휴', 
'061-749-6081'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('순천시민의 날 및 팔마문화제', 'http://www.suncheon.go.kr', '전라남도 순천시 팔마로 333 (연향동)', 'Suncheon5.jpg', 15,
'팔마정신문화를 이어가는 팔마문화제는 ''시민의 날'' 행사와 함께 펼쳐지는 순천의 대표적인 문화행사로써 드높아진 가을 하늘 아래서 펼쳐지는 한마당 축제의 장이다. 거리축제로 분위기를 돋우고 음악·미술·연극·민속놀이와 체육행사 등 다채로운 행사가 펼쳐진다.',
'09:00 ~ 20:00', 
'기간내 무휴',
'061-749-6815~6'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('낙안읍성 민속문화축제', 'http://www.suncheon.go.kr/nagan', '전라남도 순천시 낙안면 충민길 30', 'Suncheon6.jpg', 15,
'과거와 현재가 만나는 아름다운 동행 사적 302호 낙안읍성에서 개최한 제24회 낙안읍성 민속문화축제는 전통향토음식을 맛보는 먹거리와 선조들의 숨결을 느껴볼수 있는 체험, 국가 무형문화재 대거 참여한 국악공연, 서커스 등 볼거리가 풍부한 힐링공간이 될 것이다.
낙안읍성에서만 볼수있는 백중놀이, 성곽쌓기 재현, 기마장군 순라의식등 조선시대 문화를 마음껏 느낄 수 있다.',
'10:00 ~ 18:00', 
'기간내 무휴', 
'061-749-8836'
);

------------------------------------------------------------------------여수

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('여수거북선축제', 'http://www.jinnamje.com', '전라남도 여수시 종화동', 'Yeosu1.jpg', 16,
'매년 5월. 진남제라는 호국문화제전을 통해 임진왜란을 승리로 이끌었던 이순신 장군의 구국정신 선양과 호국 충절을 기리던 것이 여수거북선축제의 시작으로, 여수거북선대축제는 한때 전국 10대 향토축제 중의 하나로 꼽히던 진남제를 현대적으로 변모시킨 행사다. 
축제는 매년 5월 4일을 전후하여 개최되고 있는데, 그 이유는 이순신 장군이 구국의 영남을 구하기 위해 첫 출정을 했던 1592년 5월 4일을 기념하기 위함이다.
현재의 축제 형태는 2007년에 바탕이 되었는제 진남제·생선요리 향토음식 큰잔치,돌산갓김치축제,동백가요제를 통합해 지역적 특성을 가미한 것이 지금의 성공을 이끌어냈다고 할 수 있다. 
축제는 고유제를 시작으로 통제영길놀이, 개막식, 개막 식후행사 및 불꽃놀이, 전라좌수영 해상수군 출정식, 해상불빛퍼레이드, 거북선의 고향 여수! 등이 펼쳐진다.',
'10:00 ~ 22:00', 
'기간내 무휴', 
'061-664-5400'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('영취산 진달래축제', 'http://tour.yeosu.go.kr', '전라남도 여수시 월내동 547', 'Yeosu2.jpg', 16,
'봄이 되면 꽃을 통해 봄의 새 기운을 맞이하려는 사람들의 ''지극정성한 의례''가 곳곳에서 벌어진다. 우리나라 3대 진달래 군락지 중의 하나인 영취산(靈鷲山)도 그 붉은 기운을 함께 기리고 있다. 
영취산은 4월이 되면 진달래로 온 산이 붉게 타오른다. 매년 영취산 진달래 축제가 열리고 축제기간 중에는 영취산진달래음악회, 진달래예술단 산상이벤트 등 다채로운 행사가 상춘객들에게 볼거리를 제공한다.',
'07:00 ~ 18:00', 
'기간내 휴무', 
'061-691-3104'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('여수 야경불꽃크루즈', 'http://cruisestory.co.kr', '전라남도 여수시 돌산읍 돌산로 3617-18', 'Yeosu3.jpg', 16,
'국내 최대 선상불꽃축제로 여수밤바다의 아름다운 야경과 함께 즐기는로맨틱 불꽃축제.
음악이 흐르고 밤하늘은 형형색색 눈부신 불꽃으로 물드는, 사랑하는 사람에게 꼭 한번 보여주고 싶은 감동적인 불꽃쇼이다.
매달 불꽃놀이 테마와 음악이 변경되는 여수의 대표적인 선상음악불꽃축제이다.',
'18:00 ~ 21:00', 
'기간내 무휴', 
'1522-8905'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('여수향일암일축제', 'http://tour.yeosu.go.kr', '전라남도 여수시 돌산읍 율림리', 'Yeosu4.jpg', 16,
'전남 여수시 임포마을(향일암)에서는 매년 12월 31일이 되면 사람들의 마음속은 새해에 대한 소망으로 가득 찬다. 일 년을 마감하고 새로운 일 년을 맞이하는 새해 첫날의 소망이 떠오르는 해를 맞이하는 간절함으로 발현되는 것이다. 
새해 첫날의 해는 그 소망을 마음껏 빌어 보는 매개체이고, 우리는 그렇게 해를 마음속에서, 눈앞에서 띄운다.
새해의 해를 맞이하는 소망을 향한 기도는 우리 민족에게는 어머니의 정화수 같은 마음이다. 전국의 가장 아름다운 해맞이 장소인 강원도 양양의 낙산사 홍연암과 경상남도 남해 금산의 보리암, 경기도 강화의 보문암과 함께 한국의 4대 관음기도처의 하나인 돌산도의 향일암도 그 중의 하나이다.
''해를 향해 있다''는 향일암의 이름처럼 금방이라도 일출 광경을 볼 수 있을 것 같은 기대감으로 검푸른 바다를 바라보는 사람들의 마음을 뛰게 한다. 그래서 향일암이 있는 돌산읍 임포마을에서 열리는 향일암일출제는 매년 사람들의 발길이 잦고 새해 소망을 간절히 바라는 사람들이 찾아드는 곳으로 이름이 높다.',
'05:00 ~ 10:00', 
'기간내 무휴', 
'061-659-4743~4745'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('대한민국 지방자치 박람회', 'http://www.2017klae.org', '전라남도 여수시 박람회길 1 (덕충동)', 'Yeosu5.jpg', 16,
'<제5회 대한민국 지방자치 박람회>는 지난해 부산에 이어 올해 여수에서 다섯번째로 개최된다. 지방자치에 대한 국민적 관심을 높이고 지방자치 22년 성과를 지역주민들과 공유하고자 마련된 <제5회 대한민국 지방자치 박람회>는 전국 17개 시.도의 지방자치 단체들이 한자리에 모이는 전국 규모의 지방자치 대축제이다. 
우리나라 지방자치의 발자취와 비전을 확인할 수 있으며 전국에서 모인 향토 자원 특산품들과 우수기업 제품들을 전시,판매한다. 먹거리 장터에서 전국의 대표 먹거리들을 즐길 수 있고, 특집!도전골든벨, 내고장 맛자랑 대회, 각종 문화공연 등 부대행사가 마련되어 있다.',
'11:00 ~ 20:00', 
'기간내 무휴', 
'061-665-6614'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('거문도백도 은빛바다축제', 'http://tour.yeosu.go.kr', '전라남도여수시 삼선면 거문리', 'Yeosu6.jpg', 16,
'거문도와 백도는 쌍둥이다. 아름다운 절경이 닮았고 망망대해의 푸른빛이 일란성 쌍둥이처럼 닮았다. 거문도를 찾는 사람들은 백도까지 함께 즐기기를 원한다. 거문도의 관백정에 오르면 백도가 손에 잡힐듯 아스라하게 모습을 보인다. 
멀리 백도가 보인다고 관백정이라 이름을 붙였다니 깎아지른 절벽 위로 율모정에 오르면 태평양의 망망대해의 파도가 순백으로 부서지며 백도를 보여준다. 거문도·백도의 아름다운 자연 경관과 청정해역에서 생산되는 지역 특산물이 일품인 멋과 맛의 제철축제인 <여수 거문도·백도 은빛바다축제>가 개최된다.',
'05:00 ~ 10:00', 
'기상 악화시 연기', 
'061-659-4743'
);

------------------------------------------------------------------------양평

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('메기수염축제', 'http://summerfestival.kr', '경기도 양평군 단월면 곱다니길 55-2', 'Yangpyeong1.jpg', 18,
'''수미마을 365일 축제조직위원회''가 물맑은 양평메기수염축제를 준비하였다. ''신나는 여름캠프 <물맑은 양평메기수염축제>'' 로 컨셉을 잡고 6월 2일부터 8월 31일까지 수미마을에서 신나는 여름축제를 진행한다. 
자유이용권 형식으로 축제 참여가 가능하며, 축제에 참여하는 경우 시식용 어죽을 맛볼 수 있고, 물고기 사냥에 성공하여 물고기를 잡는 경우 가져가거나 요리코너에서 요리를 직접 만들어 먹거나 시식용 어죽코너에 나눔기부를 할 수도 있다.',
'08:00 ~ 18:00', 
'기간내 무휴', 
'031-775-5205');

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('해인연등축제', 'http://cafe.naver.com/happyhaein', '경기도 양평군 개군면 대가울길 31-10', 'Yangpyeong2.jpg', 18,
'해인연등축제는 부처님 오신날을 맞아 사찰의 신도들이 어리석은 마음에 지혜를 밝히는 의미에서 손으로 하나하나 직접 등을 만들어 전시하기 시작한 것이 점점 규모가 커져서 500여점의 핸드메이드 등을 만들어 전시하는 등축제가 되었다. 
보는 분들이의 마음도 밝아지고 행복해지기를 바라는 마음과 정성을 담아서 만든 등들이기에 작품마다 특유의 따뜻한 기운이 담겨져 있다.종교를 넘어서 지역문화축제가 된 해인연등축제에 오셔서 소박하지만 정성스럽게 장엄한 500여점의 다양한 등들을 감상하시고 무료로 제공되는 와플과 차를 마음껏 드시면서 힘든 일상속에서 잠시나마 마음의 휴식을 만나고 따뜻한 등빛속에서 힐링의 시간을 가져보기 바란다.',
'19:00~23:00',
'기간내 무휴',
'031-773-2955, 010-4654-9127'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('물맑은 양평 딸기 도시락 축제', 'http://springfestival.kr', '경기도 양평군 곱다니길 55 (단월면)', 'Yangpyeong3.jpg', 18, 
'양평은 대한민국에서 맑은 물로 유명한 곳이다. 그 곳에서도 수(水)미(米)마을은 물과 쌀과 365일축제로 유명한 곳으로 2013년 대한민국 농촌마을대상에서 대통령상을 수상하고 각종 매스컴에 100번이상 소개된 곳이다. 양평의 맑은 물과 딸기의 우수성을 널리 알리고 농촌관광의 메카인 수미마을을 널리 알리고자 봄을 맞이해서 <양평 딸기 도시락 축제>를 기획하였으며, 대한민국을 봄을 대표하는 행사로 발전해 나아가고자 한다.
<양평 딸기 도시락 축제>는 365일축제로 유명한 수미마을에서 진행되며, 도시락소풍과 딸기를 테마로 한 행사로 자기 기호에 맞는 프로그램(서서 따먹는 딸기, 앉아 따먹는 딸기, 딸기찐빵, 수미비빔밥, 피자와 스파게티, 딸기방향제와 딸기향초, 수륙양용마차, 골목놀이, 뗏목탐험, 무한리필부침게, 땅바이크, 물바이크, 병만이네 생딸기아이스크림, 민물고기생태학습관 등)을 선택하여 즐길 수 있다.',
'09:00 ~ 18:00', 
'기간내 무휴', 
'0505-505-1114'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('양평물축제', 'http://www.okcheon.or.kr', '경기도 양평군 옥천면 옥천리 951-3', 'Yangpyeong4.jpg', 18,
'경기도 양평군 옥천면에서는 2018년 8월 3일부터~5일(3일간) 옥천면 레포츠 공원과 사탄천 일대에서 물을 이용한 제7회 ‘양평 물축제 빙수 페스티벌’개최한다. 
이 축제는 양평지역민들과 관광객들이 같이 어울려 즐기는 옥천수 물축제이다. 옥천수에서 기원한 소원을 담아 서로에게 물을 뿌리는 물전쟁, 구전 설화를 바탕으로한 진상제등의 즐길거리, 
그리고 다양한 빙수와 먹거리가 준비되어있는 여름 대표 축제이다. 축제기간동안 메인 프로그램 ‘워터워’를 기본 테마로 개최, 냉면고장과 어울리는 시원한 아수라장에 대형슬라이더, 유아용 수영장과 다양한 놀이기구가 마련된다.
부대행사로 상품을 건 카누경기, 맨손 고기잡기체험, 기네스 게임, 양평 물축제 가요제 , 청소년 끼 페스티벌, 많은 공연과 불꽃놀이 , 줄불놀이 같은 야간행사도 열린다.',
'09:00 ~ 21:00',
'기간내 무휴(우천시 연기)',
'031-770-3132'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('양평 용문산 산나물축제', 'http://ypsannamul.co.kr', '경기도 양평군 용문면 용문산로 656', 'Yangpyeong5.jpg', 18,
'양평의 산나물은 조선 중기에 편찬된 동국여지지에 임금님 진상품으로 용문산 산나물이 최고라는 기록을 바탕으로 탄생하게 됐으며, 또한 양평은, 산이 깊고 물이 깨끗한 천혜 자연환경을 갖춘 도시로 산나물이 자리기에 제격인 곳이다.',
'10:00~18:00',
'기간내 무휴',
'031-770-2096'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('양평 산수유한우축제', 'http://www.ypfestival.com', '경기도 양평군 개군면 산수유 1길 1 (개군면)', 'Yangpyeong6.jpg', 18,
'맑고 푸른 개군면은 산수유꽃이 군락지를 이루는 아름다운 곳으로 매년 산수유 축제를 개최하고 있다. 올해로 15회째를 맞이하는 양평산수유 한우축제는축제속의 축제가 있다. 단순히 꽃을 보기만 하는 축제가 아니라 산수유길을 사랑하는 가족과 연인과 걸을 수 있는 트레킹코스와 봄이 전령 산수유꽃과 어울리는 <무릎담요 어쿠스틱 콘서트>를 준비하여 새로움과 신선함을 더했다. 
가까워서 찾아갔던 봄 나들이에 실망하신분들에게 포근함과 행복을 채워갈수 있는 정겨운 축제이다.',
'10:00 ~ 20:00', 
'기간내 무휴', 
'031-770-3344'
);

------------------------------------------------------------------------평창

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('평창효석문화제', 'http://www.hyoseok.com', '강원도 평창군 봉평면 이효석길 157 (봉평면)', 'Pyeongchang1.jpg', 19,
'<효석문화제>는 현대 단편소설의 대표작인 「메밀꽃 필 무렵」의 작품배경지인 봉평에서 자연과 문학이 함께하는 축제로 메밀과 소설의 내용을 담은 다채로운 행사로 축제를 찾은 관광객들의 눈과 귀를 즐겁게 해준다. 
<효석문화제>는 백일장을 비롯해 시화전, 문학의 밤과 같은 문학 프로그램, 소설 「메밀꽃 필 무렵」에 등장하는 메밀꽃밭 둘러보기, 봉숭아 물들이기 체험 등의 자연 프로그램, 전통 메밀 음식 만들기, 민속 놀이 체험 프로그램 등으로 이루어진다. 이 외에도 주변에 있는 이효석 생가, 이효석 문학 전시관 등 둘러볼 수 있는 곳이 많이 있다.',
'11:00 ~ 21:00', 
'기간내 무휴', 
'033-335-2323~4'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('평창대관령음악제', 'http://www.mpyc.kr', '강원도 평창군 대관령면 솔봉로 325', 'Pyeongchang2.jpg', 19,
'매해 여름, 세계 최고의 연주자들이 펼치는 최고의 연주를 평창 대관령 숲 속에서 즐길 수 있는 국내 최고의 클래식 음악축제이다. 올해 15주년을 맞이하는 평창대관령음악제는 제3대 예술감독으로 강원도 원주 출신 세계적 피아니스트 손열음을 위촉하여 더 새롭고 다채로운 프로그램을 선보일 예정이다. 
올해 음악제의 주제는 ''멈추어, 묻다''이다. 모든 것이 단숨에 소비되고 마는 이 시대에 잠시 멈추어 서서 숨을 고르며, 시공간의 한계를 뛰어넘어 불멸의 가치를 지니는 클래식 음악을 통해 대담한 질문을 던져보고자 한다.',
'공연마다 상이함', 
'기간내 무휴', 
'033-240-1360');

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('누들페스티벌 ''봄날의 메일'' 축제', 'http://noodle-festival.com', '강원도 평창군 봉평면 기풍3길 6', 'Pyeongchang3.jpg', 19,
'@ little for rest" (리틀포레스트) - 소박한 시골집에서 먹는 구수한 메밀음식 한그릇이 주는 작은 휴식 이라는 컨셉으로, 바쁜 일상에서 벗어나 산들바람 부는 봉평에서 힐링하는 치유의 고장 평창군 봉평면에서 진행하는 국수 축제이다.
올해는 ''봄날의 메밀''이라는 테마로 봉평의 우수한 메밀로 선보이는 시골집 밥상 위의 푸근한 한 끼 식사같은 분위기 속으로 여러분을 초대한다.',
'11:00 ~ 18:00', 
'기간내 무휴', 
'010-2972-9986'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('평창 곤드레축제', 'http://sanchae.co.kr', '강원도 평창군 평창읍 대골길 5번지 (평창읍)', 'Pyeongchang4.jpg', 19, 
'강원도 평창군의 산채으뜸마을에서는 매년 5월 봄축제 "곤드레축제"가 열린다. 행사기간동안산나물 요리 10가지 체험 부페식 시식, 인절미 떡메치기, 송어 맨손잡기, 다슬기 잡기, 곤드레 삼행시 짓기, 농특산물 직거래 장터 등을 이용할 수 있다. 
행사장 주변에는 5만여㎡ 규모의 청보리밭이 조성되어 있으며, 축제 참가자들은 산에 올라가 곤드레와 곰취 등 산나물을 직접 체취할 수 있는 특징이 있다.',
'08:00 ~ 17:00', 
'무휴', 
'010-3956-9214');

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('평창 송어축제', 'http://www.festival700.or.kr/index.asp', '강원도 평창군 진부면 경강로 3562', 'Pyeongchang5.jpg', 19,
'평창군 진부면에서는 2017년 12월 22일부터 2018년 2월 25일까지 <평창송어축제>를 개최한다. <평창송어축제>에서는 선조들의 삶을 축제로 승화시켜 눈과 얼음, 송어가 함께하는 겨울이야기라는 주제로 매년 겨울마다 송어축제의 장이 펼쳐진다. 
송어낚시와 썰매체험 등 다양한 체험 프로그램과 함께 진정한 겨울 축제의 즐거움을 만끽할 수 있다. 송어는 연어과에 속하는 소하형 어종으로 한국의 동해와 동해로 흐르는 일부 하천에 분포하며, 북한, 일본, 연해주 등지에도 분포한다. 
특히 평창군은 국내 최대의 송어 양식지이며, 평창의 맑은 물에서 자란 송어는 부드럽고 쫄깃쫄깃한 식감이 일품이다.',
'24시간 이용 가능(텐트 제공)', 
'연중 무휴', 
'033-336-4000'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('평창 노산문화제', 'http://www.nosan.co.kr/main/main.php', '강원도 평창군 평창읍 종부리 (평창읍)', 'Pyeongchang6.jpg', 19,
'임진왜란 당시 평창군수 권두문은 군민들을 이끌고 노산성에서 왜적과 맞서 싸웠다. 백의의병의 넋과 군민의 안녕을 비는 성황제가 매년 열리는데 노성제는 이를 발전시킨 축제로 10월 7일 군민의 날 시기에 맞추어 문화축전으로 자리를 잡게 되었다. 
노성제위원회가 주최하고, 평창군이 주관하는 <평창 노산문화제>는 개막식 및 임진왜란 노성산 전투재현, 전통민속경연대회, 군민 노래자랑, 라이브 콘서트, 야시장, 줄다리기·팔씨름·짚신삼기·윷놀이 등의 읍면대항 민속경기, 한시 백일장, 전국시조경창대회, 수석전·사군자전·서예전·학생그림전 등의 전시행사, 체육경기 등 군민 화합을 다지는 행사로 열린다. 
그외 향토 먹을거리장터와 특산품 전시회도 축제기간 동안 열린다. 올해는 특히 2018평창동계올림픽 홍보를 위한 이동 홍보부스를 운영할 계획이다. 이번 홍보는 2018성공개최 평창군위원회 집행위원이 참여한 가운데 평창동계올림픽 홍보동영상 상영과 엠블럼 타투, 동계올림픽 다트게임, 기념품 증정 등의 이벤트를 통해 군민 관심을 유도할 방침이다.',
'10:00 ~ 12:10',
'우천시 다음날로 연기',
'033-334-9898'
);

------------------------------------------------------------------------강릉

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('커피나무축제', 'http://cupper.kr', '강원도 강릉시 왕산면 왕산로 2171-19 (왕산면)', 'Gangneung1.jpg', 20,
'강원도 강릉시 왕산면에 위치한 커피박물관 ''커피커퍼(COFFEE CUPPER)''는 우리나라 최대규모의 커피전문박물관이다. 우리나라에서 가장 많은 수의 커피유물을 보유하고 있고, 로스팅부터 분쇄, 추출에 이르기까지 다양한 동서양의 커피역사와 문화를 한자리에서 만나 볼 수 있다. 
`커피커퍼(COFFEE CUPPER)`에서 커피나무축제를 개최한다.', 
'09:00 ~ 22:00', 
'기간내 무휴', 
'033-655-6644, 033-652-5599');

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('강릉관노가면극', 'http://www.danoje.or.kr', '강원도 강릉시 율곡로 3139번길 24 (죽현동)', 'Gangneung2.jpg', 20,
'강릉관노가면극은 유네스코 인류무형문화유산,국가무형문화재 제13호인 강릉단오제 기간동안 연희되던 탈놀이이다. 국내 유일의 무언 전통가면극으로 대사 없이 춤과 몸짓으로만 표현되며 전체 5과장으로 구성된다. 
등장인물은 양반광대, 소매각시, 시시딱딱이 2명, 장자마리 2명이며, 그 외 악사들이 있다.',
'홈페이지 참조', 
'기간내 무휴', 
'033-660-3946'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('명주인형극제', 'http://www.gncc.or.kr', '강원도 강릉시 경강로 2021번길 9-1 (명주동)', 'Gangneung3.jpg', 20,
'올해 17회를 맞이한 2018경기인형극제 in Suwon이 7월 5일(목)부터 22일(일)까지 18일간 개최된다.
국내외 다양한 인형극을 수원SK아트리움,경기상상캠퍼스 등 에서 만나 볼 수 있다.
독일,대만,불가리아,러시아 총 4개의 해외극단과 공식초청작 공모 및 초청을 통한 6개의 국내극단의 인형극을 선보인다.
자세한 정보는 홈페이지 참고',
'공연별 상이', 
'기간내 무휴', 
'070-4681-0675'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('강릉단오제', 'http://www.danojefestival.or.kr', '강원도 강릉시 단오장길 1', 'Gangneung4.jpg', 20,
'강릉에서 단오는 큰 명절이다. 단오를 중심으로 펼쳐지는 <강릉 단오제>는 신과 인간의 소통은 자연과 인간, 인간과 인간의 상생을 위한 휴먼드라마이다. 역사문화적 침탈을 일삼았던 일제강점기에도 단오제는 열렸고, 중요한 기록을 남겼다. 한국전쟁 중에도 단오제는 맥을 이어왔다. 
노인들과 무녀들은 시기적으로 어려울 때는 압박의 눈을 피해 중앙시장이나 남대천 변, 성남동 한구석에서 소규모로 나마 빼놓지 않고 단오제를 치렀다고 증언한다. 이처럼 강릉단오제는 비교적 온전히 전승되고 있거나 고증을 통하여 원형 복원이 가능할 만큼 면면히 이어지고 있었다는 것이다. 
이런 덕분에 강릉단오제는 1967년 중요무형문화제 13호로 등록되면서 우리민족 전통 민속축제의 원형성을 간직한 단오축제로서 고유의 가치를 획득하였다. 2005년 11월에는 유네스코가 지정하는 인류구전 및 무형유산 걸작으로 등재되어 전 세계의 인류가 보존해야할 문화유산이 되었으며 전년도에는 150만 명의 관광객이 찾은 축제이다.',
'09:00 ~ 23:00',
'기간내 무휴',
'033-641-1593'
);

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('강릉 해살이마을 개두릅축제', 'http://haesari.invil.org', '강원도 강릉시 사천면 중앙서로 516 (사천면)', 'Gangneung5.jpg', 20,
'4월 말 개두릅이 채취되는 시기에 행사가 개최되는 개두릅 축제는 엄나무의 순인 개두릅을 테마로 하여 개두릅 따기, 개두릅음식, 문설주만들기 체험등 다양한 체험들을 경험할수 있다. 두릅은 참두릅이라고 부르는 나무에서 따는 나무두릅과 땅에서 나무처럼 크는 땅 두릅이 있으며, 개두릅이라고 불리는 음나무(엄나무)순이 있다.
 나무두릅(참두릅)은 보통 한 나무에 하나씩 달리며 두릅을 따고 난 뒤 다시 열리는 두릅을 음두릅이라고 한다. 또 땅에서 나는 땅두릅은 4월 하순쯤에 열리고 나무에 달리는 나무두릅(참두릅)은 날씨에 따라 약간 차이는 있으나 대게 5월초에 열린다.',
 '09:00 ~ 17:00', 
 '기간내 무휴', 
 '033-648-8123 '
 );

insert into festival
(festival_name, festival_url, festival_position, festival_img, station_no, festival_content, festival_time, festival_offday, festival_tel)
values('강릉 복사꽃마을', 'http://dohwa.invil.org/index.html', '강원도 강릉시 주문진읍 신리천로 527-3', 'Gangneung6.jpg', 20,
'*과수나무 천국 강릉 복사꽃마을. 복사꽃길 따라 펼쳐지는 도원경(桃源境)*<br>
복사꽃마을이 있는 장덕리에는 마을을 가로질러 흐르는 커다란 하천, 신리천이 있다. 이 하천을 건너려면 마을 어른들이 놓은 옛날 나무다리를 이용해야 한다. 나무를 엮어 만든 다리라서 비가 많이 오는 여름날엔 가끔씩 끊어지기도 하고 장마 후에는 다시 마을을 이어주는 소중한 다리이다. 
천변에 만들어 놓은 파이프 악기를 두드리며 신나게 춤을 춰보기도 하고, 신리천에 풍덩 들어가 물고기 잡기도 하며 더위를 잊을 수 있다. 마을 위쪽에 자리한 소푸개울은 마을 농기구전시장이 있어 우리마을 어른들이 어떻게 농사를 지었는지 알 수 있는 것은 물론, 오가는 길에 더위에 지친 몸을 쉬어갈 수 있는 약수터도 만날 수 있다.',
'09:00 ~ 17:00', 
'기간내 무휴', 
'033-661-5207~8'
);