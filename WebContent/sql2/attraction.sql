drop table attraction
delete from attraction
where ATTRACTION_name = '용산가족공원'
select * from station

select * from attraction
create table attraction(
attraction_name varchar2(100) not null,
attraction_url varchar2(1000),
attraction_position varchar2(300),
attraction_img varchar2(100),
attraction_content varchar2(4000),
attraction_time varchar2(1000),
attraction_offday varchar2(1000),
attraction_tel varchar2(100),
station_no number(8)
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('', '', '', '', 5, '', '', '', '')
update ATTRACTION
set attraction_img = 'KimCheon1.jpg'
where attraction_img = 'KimCheon1.JPG'
-----------------------------------------------------------------------------------------서울
insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('경복궁','http://www.royalpalace.go.kr/','서울특별시 종로구 사직로 161','seoul1.jpg',1,
'경복궁은 서울의 5대 궁궐(경복궁, 창덕궁, 창경궁, 덕수궁, 경희궁) 중 중심이 되는 조선왕조의 정궁이다. 조선 건국과 함께 지어졌고, 임진왜란 때 불타 왕궁의 기능을 상실했고, 1867년 흥선대원군이 재건했다.
조선의 정궁답게 풍수지리설로는 최적의 자리에 위치한다. 북쪽으로 북악산이 있고 궁의 앞으로 넓은 광장과 함께 청계천, 한강이 있고 궁의 왼쪽에 종묘, 오른쪽에 사직단이 있다. 광복 70주년을 기념하여 2015년 경복궁 주변(경복궁, 효자동, 청와대 앞길)에 ‘태극기 길’을 조성해 240여 개 태극기를 계약했으니 이 길을 함께 둘러보는 것도 좋다. 
매일 세 번의 수문장 교대의식과 광화문 파수 의식이 있고, 때로는 향원정과 경회루를 중심으로 임금과 왕비의 궁궐 산책을 재현하는 행사가 있어 경복궁 관람의 흥미를 더한다. 계절별로 야간 특별관람 기간이 있어, 광화문, 흥례문, 근정전, 경회루 권역의 아름다운 야경을 감상할 수 있다. 야간 관람은 인터넷 사전예매가 필요하다(65세 이상, 외국인 제외).'
,'09:00~18:30 (여름철 기준)',
'매주 화요일 휴궁',
'02-3700-3900'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('남산타워','http://www.seoultower.co.kr/','서울시 용산구 남산공원길 105','seoul2.jpg',1,
'남산서울타워는 한국 최초의 타워형태의 관광명소다. 높이 236.7m를 헤아리는 타워는 해발 243m인 남산의 높이까지 계산하면 실제 높이는 480m에 이르러 가히 동양최고의 타워라고 자랑할 만하다.
남산서울타워는 40년 만에 일반인에게 공개되는 ''서울타워플라자''와 2005년부터 CJ푸드빌이 임대하여 운영 중인 ''N서울타워''로 구성되어 있다.   남산서울타워는 1969년 TV와 라디오 방송을 수도권에 송출하기 위해 한국 최초의 종합 전파탑으로 세워졌으며, 
현재는 서울의 대표적인 복합문화공간이자 랜드마크로 자리잡았다.',
'전망대 10:00~23:00 (토요일은 24:00까지)',
'연중무휴',
'02-3455-9277'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('종묘','http://jm.cha.go.kr/','서울 종로구 종로 157','seoul3.jpg',1,
'종묘는 조선왕조의 역대 왕, 왕비의 신주(神主)를 모신 사당이다.  궁궐의 동쪽에 지어야 한다는 중국의 제도를 본떠 경복궁의 동쪽에 세웠다.  56,500평의 경내에 종묘정전을 비롯한 별묘인 영녕전과 전사청, 어숙실, 향대청, 신당 등의 건물이 있다. 
1995년 12월 9일에 불국사, 석굴암, 해인사의 팔만대장경 판고와 함께 유네스코 세계문화유산에 등재되었다.  종묘제례는 역대 임금에 제사를 지내는 것으로, 삼국시대부터 있는 국가적 행사이다. 일제강점기에 의식이 중단되었다가 1971년부터 전주 이씨 대동종약원에서 매년 5월 첫째 일요일에 대제를 올리고 있다. 이는 1975년에 중요 무형문화재 제56호로 지정되었다.  
종묘제례에 사용하는 음악과 무용인 종묘제례악은 중요 무형문화재 1호로 지정되어 있다. 2001년 ‘인류구전 및 무형유산걸작’으로 유네스코 세계무형유산으로 등재되었고, 2008년부터는 인류무형문화유산 대표목록으로 관리되고 있다.  종묘는 단순히 시설을 관람하는 일이 아니므로 문화재해설사의 해설을 들으며 이곳을 둘러보는 것이 좋다. 한국어 안내서비스는 물론 영어, 중국어, 일본어 안내 서비스도 마련되어 있다.'
,'09:00~18:30 (여름철 기준)',
'매주 화요일',
'02-765-0195'
);
 
insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('롯데월드','서울특별시 송파구 올림픽로 240','http://www.lotteworld.com/gate.html','seoul4.jpg',1,
'롯데그룹이 국민들의 여가 선용과 외국인 관광객 유치를 위해 설립하고 운영하고 있는 테마파크이다. 롯데월드는 모험과 신비를 주제로 한 실내 주제공원인 롯데월드 어드벤처, 호수공원인 매직아일랜드, 쇼핑몰, 민속박물관, 아이스링크, 호텔, 백화점 등으로 구성되어 관광, 레저, 쇼핑, 문화를 한곳에서 해결할 수 있는 대단위 복합생활공간이다.   
롯데월드 어드벤처에서는 최첨단 탑승시설을 비롯하여, 환상적인 퍼레이드, 각종 영상 시스템, 레이져쇼, 공연, 각국의 음식을 연중무휴로 즐길 수 있다. 롯데월드 어드벤처는 세계에서 가장 큰 실내 테마파크이다. 민속박물관에는 한국의 오천년 역사와 민속 문화가 역사전시관, 모형촌, 놀이마당, 저자거리로 나누어져 쉽고 재미있게 재현되어 있다.  
롯데월드 가든스테이지는 롯데월드 공연의 중심무대로 각종 시즌 뮤지컬 쇼, 공개방송 등의 다양한 이벤트가 진행된다.  롯데월드 스타에비뉴는 한류스타 조성거리로 체험형 엔터테인먼트 시설이다.'
,'09:30~22:00',
'연중무휴',
'1661-2000'
);


insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('광화문광장','서울특별시 종로구 세종대로 172','http://www.jongno.go.kr/portalMain.do','seoul5.jpg',1,
'광화문광장은 서울시 종로구 광화문에서 세종로 사거리와 청계광장으로 이어지는 세종로 중앙에 길이 550m, 너비 34m로 조성한 광장이다. 2009년 7월에 개장해 시민의 역사, 문화 체험 공간이자 휴식 공간으로 사랑받는 곳이다.  
광화문 광장은 ''광화문의 역사를 회복하는 광장'' ''육조거리의 풍경을 재현하는 광장'', ''한국의 대표 광장'', ''시민들이 참여하는 도시문화 광장'', ''도심 속의 광장'', ''청계천 연결부'' 등으로 구성되었다.   세종문화회관 앞에는 높이 4.2m 기단 위에 6.2m 높이의 웅장한 세종대왕 동상이 있고, 그 앞쪽으로 이순신 장군의 동상이 있다.  
가까운 거리에 경복궁, 세종문화회관, 세종로공원, 교보문고 등이 있고 시청광장, 청계천, 종로거리로 이동하기도 쉬워 시민은 물론 국내, 외 관광객의 발길이 끊이지 않는 곳이다.'
,'없음',
'없음',
'다산콜센터 02-120'
);


insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('명동','서울특별시 중구 명동길 (명동1가)','http://www.junggu.seoul.kr/tour/','seoul6.jpg',1,
'명동은 거대 쇼핑도시를 연상케하는 공간이다. 일반적으로 명동 거리는 지하철 4호선 명동역에서 을지로, 롯데백화점으로 이어지는 약 1km 정도의 거리를 말한다. 이곳에는 각종 브랜드매장, 백화점, 보세가게 등이 밀집되어 있다.  
유행의 메카라는 표현이 어울릴 정도로 의류, 신발, 액세서리 등의 다양한 제품을 구입할 수 있다. 남대문이나 동대문보다는 질이 좋은 브랜드가 많이 모여 있는 것이 특징이다.  우선 백화점으로는 가까이에 롯데백화점, 신세계백화점이 있으며, 명동거리에는 눈스퀘어(Noon Square), 명동밀레오레, 엠플라자(M Plaza)와 같은 쇼핑몰이 있다. 
각종 브랜드숍은 중앙거리를 비롯해 사이드 골목에 밀집되어 있다.  명동에는 쇼핑과 함께 먹을거리, 즐길거리가 많다. 먹을거리로는 패밀리레스토랑, 패스트푸드점은 물론 한식, 양식, 일식으로 다양하다. 이중에서 명동 돈까스와 칼국수(명동교자)는 유명하므로 한번 먹어보는 것이 좋다. 그 외에도 명동에는 헤어샵, 은행, 극장 등 많은 편의시설이 있다.'
,'없음',
'없음',
'02-774-3238'
);

-----------------------------------------------------------------------------------------대전

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('화폐박물관', 'http://museum.komsco.com', '대전광역시 유성구 과학로 80-67 (가정동)', 'DaeJeon1.jpg', 2,
'*국내외 화폐문화사료를 한눈에, 화폐박물관 *<br>
국내외의 각종 화폐문화사료를 체계적으로 전시하고 이에 대한 연구 ·교육 기능을 갖춘 한국조폐공사 부설 박물관이다. 
1988년 6월 22일에 개관한 우리나라 최초의 화폐전문박물관으로 한국조폐공사가 공익적 목적의 비영리 문화사업으로 운영하고 있다. 
4개의 상설전시실을 갖추고 있으며 12만여 점의 화폐자료 중 4,000여 점이 시대별, 종류별로 전시되어 있다.',
'10:00~17:00',
'매주 월요일, 신정, 설날/추석 연휴, 정부지정 임시공휴일',
'042-870-1200'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('한국항공우주연구원', 'http://www.kari.re.kr', '대전광역시 유성구 과학로 169-84 (어은동)', 'DaeJeon2.jpg', 2,
'우리나라 첫 우주발사체인 나로호 발사를 주관했던 한국항공우주연구원(KARI)은 미래창조과학부 산하 공공기관으로 첨단 항공기, 인공위성, 우주로켓 등을 만드는데 필요한 기술을 연구하고 개발한다. 
단순한 홍보전시관이 아니라 실제 연구가 진행되는 현장이다. 대강당에서 홍보영상을 보고 나면 본관동 로비에서 전시물을 보며 설명을 듣는다. 
세계에서 9번째로 개발에 성공했던 과학로켓 KSR-Ⅲ, 나로호의 성공으로 더욱 기대를 모으는 다목적실용위성 아리랑 5호, 활주로 없이 수직이착륙이 가능하고 사람이 탑승하지 않아도 조종되는 스마트 무인 비행기 등 현재 어떠한 연구가 진행되고 있는지에 대한 설명을 듣는다. 
한국인 최초의 우주인이었던 이소연씨가 착용했던 우주복도 전시되어 있어 학생들은 이소연 박사와 사진을 찍듯 인증샷을 찍는다. 한국항공우주연구원에서 사진을 찍을 수 있는 곳은 이곳 본관 로비 전시관 뿐이다.',
'단체 : 평일 10:00, 11:00, 13:30, 14:30, 15:30, 16:30<br> 
개별 : 여름/겨울방학 중 14:30, 15:30',
'주말, 공휴일, 연구원 행사일',
'042-870-3696'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('대전시민천문대', 'http://star.metro.daejeon.kr', '대전광역시 유성구 과학로 213-48 (신성동)', 'DaeJeon3.jpg', 2,
'*국내 최초의 시민천문대, 대전시민천문대 *<br>
대전시민천문대는 일반 관람객을 대상으로 공개관측을 실시하는 국내 최초의 시민천문대이다. 제1관측실에 설치된 10인치 굴절망원경은 국내 최대 구경을 지니고 있으며, 특히 홍염 필터를 이용하여 태양 홍염의 모습을 선명하게 관찰할 수 있다. 
주로 맑은 날 주간에는 태양 관측을, 야간에는 행성과 달, 성운, 성단, 은하 등의 천체를 관측할 수 있다. 이외에도 천체투영관에서는 날씨에 관계없이 천체투영기를 이용한 가상의 별빛으로 별자리 강의를 들을 수 있으며, 
기타 교육실과 전시실에서도 시청각 교재를 이용하여 다양한 천문학의 세계를 접할 수 있다.',
'14:00~22:00',
'매주 월요일, 공휴일 다음날, 1월 1일, 설/추석 연휴',
'042-863-8763'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('대전선사박물관', 'http://www.daejeon.go.kr', '대전광역시 유성구 노은동로 126 (노은동)', 'DaeJeon4.jpg', 2,
'대전선사박물관은 본 고장 유일의 선사시대 전문박물관으로 대전광역시의 첫 시립박물관이다. 1997년 발굴된 노은동 유적지(기념물 제38호)안에 위치한 대전선사박물관은 ''노은선사문화관''을 비롯하여 대전시의 선사문화를 한눈에 돌아볼 수 있는 구석기 시대부터 철기시대까지의 총 5개의 전시실을 운영하고 있다. 
또한, 야외 체험장과 체험·자료실을 갖추고 있어, 학생들을 위한 학습공간으로도 손색이 없다. 행정과 과학, 그리고 관광도시로 살기 좋은 대전은 아주 오랜 선사시대부터 조상들이 그 삶의 터전으로 삼아온 역사와 문화의 도시이기도 하다.',
'하절기(3~10월) 10:00~19:00<br>
동절기(11~2월) 10:00~18:00',
'매주 월요일, 1월 1일, 설날, 추석, 기타 관장이 정하는 날 ',
'042-270-8640~8'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('천연기념물센터', 'http://www.nhc.go.kr', '대전광역시 서구 유등로 927 (만년동)', 'DaeJeon5.jpg', 2,
'천연기념물센터는 자연유산인 천연기념물과 명승에 대한 체계적인 조사,연구와 전시,교육을 통하여 국민들에게 자연유산의 가치와 중요성을 알리기 위해 설립된 국가연구기관이다.
천연기념물센터는 자연유산에 대한 연구결과물인 공룡의 알, 발자국 등의 화석, 반달가슴곰,수달,독수리 등의 동물박제, 존도리소나무 등의 식물표본 등을 전시하여 전문연구자들과 청소년들의 학습에 도움을 주고있으며, 체험 공간, 검색키오스크, 새소리듣기코너, 영상실 등에서는 천연기념물센터에서만 느낄 수 있는 창의적인 체험학습기회를 제공하고 있다. 
뿐만 아니라 유네스코와 세계 여러나라의 자연유산 전문기관 및 자연사 박물관과의 학술교류를 통하여 자연유산 전문연구기관으로 발전해 나가고있다.
천연기념물센터 야외학습장에는 공룡발자국화석 표본, 생태연못, 자생식물 학습장 등이 있으며, 속리산 정이품송의 후손을 비롯하여 미선나무, 개느삼, 섬댕강나무 같은 천연기념물 식물을 보호,육성하고 있다.',
'하절기(3~10월) 09:30~17:30<br>
동절기(11~2월) 10:00~17:00',
'매주 월요일, 설/추석 당일',
'042-610-7610'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('대전근현대사전시관', 'http://www.daejeon.go.kr/tou/gallery40BoardView.do', '대전광역시 중구 중앙로 101 (선화동)', 'DaeJeon6.jpg', 2,
'우리나라의 대표적인 근대문화유산인 옛 충남도청사 본관(등록문화재 18호)에 “대전근현대사 전시관”(2013.10.1. 개관) 및 (구)충남도지사 집무실이 개방되어 있어 20세기 초부터 최근까지 약 100년 간의 대전의 역사와 발전상, 
원도심의 다양한 모습들을 느껴볼수 있으며 도청사내에 대전시에서 운영하는 다양한 기획전시실이 있어 역사는 물론, 건축, 디자인, 민속 등 여러 분야의 특별전과 순회전을 하고 있다, 그 외 근대문화 유산인 옛 충남도청사 본관을 활용한 도청사 투어와 음악회 등 다양한 교육·문화 프로그램이 열리는 복합 문화공간이다.<br>
* 지정현황 : 대전 충청남도청 구 본관(2002.05.31 지정)<br>
* 영화 변호인 촬영지',
'10:00~18:00',
'매주 월요일, 1월 1일, 설/추석 연휴',
'042-270-4535'
);

-----------------------------------------------------------------------------------------대구

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('바운스 트램폴린파크', 'http://www.dong.daegu.kr/main/main.htm', '대구광역시 동구 효신로 88 (신암동)', 'DaeGu1.jpg', 3, 
'신세계 놀이문화 공간 바운스, VAUNCE(바운스)는 국내 최초, 최대 규모의 트램폴린파크로 넓은 공간에 다양한 트램폴린의 탄성을 이용하여 중력을 거스르는 자유로움과 건강한 즐거움을 제공하는 도심속의 신개념 놀이문화 공간이다. 
트램폴린 시설과 함께 미션게임, 닷지볼리그, 신나는 음악과 반짝이는 조명아래 끼와 흥을 발산할 수 있는 피버나잇 등 무료로 참여가능한 다양한 프로그램을 운영하고 있다.
떠나보니 - 대구편, 슈퍼맨이 돌아왔다(26회, 198회), 블랭핑크tv등 예능 촬영지',
'11:00~21:50 (정시 입장)',
'월1회 백화점 휴점일, 설/추석 연휴 당일 ',
'053-61-1780'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('아이니테마파크', 'http://www.inithemepark.com', '대구광역시 수성구 유니버시아드로 140 (대흥동)', 'DaeGu2.jpg', 3, 
'아이니테마파크 대구 본점은 실내복합형 애니멀테마파크로 1300평의 실내규모로 불가사의 유적물로 제작된 건축물들속 다양한 동물들이 전시되고 있다. 육상동물 외에도 아쿠아리움 내 펭귄 , 물범 , 상어 등 다양한 해양생물들과 절지류 등 생물들과 표본 및 화석들이 전시되고 있다. 
생태설명타임 , 댄스공연 , 마술공연 등 문화요소도 함께 접할수 있으며 미니기차 , 수중보트 , 플라이윙 , VR체험 , 아쿠아 스크린 , 화석발굴체험 등 다양한 체험요소들을 함께 즐길수 있는 복합형 실내 애니멀테마파크 이다.',
'10:00~21:00 (20:00 발권 및 입장마감)',
'연중무휴',
'053-792-7600'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('국립대구기상과학관', 'http://msm.kma.go.kr', '대구광역시 동구 효동로2길 10 (효목동)', 'DaeGu3.jpg', 3,
'국립대구기상과학관은 대구시 동촌유원지 내 총 37,200㎡ 부지면적을 가진 전국 최초로 기상기후를 전문으로 하는 과학관이며, 우리 삶과 밀접한 날씨를 보고 체험하고 느낄 수 있도록 약 62종의 체험 전시물로 구성된 기상전문과학관 이다. 3개의 전시관을 통해 날씨를 구성하는 요소와 날씨 속에 숨어 있는 과학요소를 알아보고, 일기예보 생산과정을 통해 직접 기상캐스터체험까지 즐길 수 있다.
또한, 기상기후에 대해 조금 더 자세히 알아볼 수 있도록 만들기체험과 함께 할 수 있는 체험교육프로그램이 12종과 함께 3D영화, VR체험 등 날씨를 즐겁게 배워볼 수 있는 유익한 볼거리들이 준비되어 있다',
'매주 화~일요일 10:00~18:00',
'매주 월요일, 설/추석 연휴',
'053-953-0365'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('대구약령시 한의약박물관', 'http://dgom.daegu.go.kr', '대구광역시 중구 달구벌대로415길 49 (남성로)', 'DaeGu4.jpg', 3,
'350여 년의 전통인 약령시의 역사와 약전골목의 유래를 한눈에 볼 수 있고 체험할 수 있는 전시문화 공간인 약령시 한의약 박물관은 1993년 공식개장하였다. 
박물관 3층에는 약령시의 유래와 발전과정 등을 그래픽과 애니메이션으로 4개 국어로 소개하고 각종 희귀 한약재를 비롯해 동의보감 등 한의서, 약작두 등의 한방관련용품 300여 점을 전시하고 있다. 1910년대 약전골목과 약국의 모습 100여 년 전 주막과 객주들모습. 
약초를 손질하고, 달이고 진맥하는 모습, 약이 되는 동물과 광물, 약초에 대한 이야기와 채취와 보관과정, 잎, 뿌리 열매를 사용하는 약재의 종류, 약초를 캐고 담고 무게를 다는 저울 달이는 도구 등 누구나 이해할 수 있게 전시되어 있다. 2층에는 어린이들이 한방문화를 체험할 수 있는 게임을 통한 한방 체험프로그램들이 많다. 
체험프로그램은 도포입고 사진촬영하기, 한약재 썰기, 약첩(방향제)싸기, 한방족탕 체험, 한방차 무료시음코너를 운영한다. 문화관 입구에 대형약탕기가 눈길을 끌고 1층에는 전국유일의 (주)한약재 도매시장이 있다. 5일마다 장이서며 전국의 한약재가 들어온다고 한다. 300여평의 부지에 각종 약초를 심고 지압보도 등 건강휴게 시설인 약령공원(쉼터)이 있고 박물관 마당에서 전통놀이도 체험 할 수 있다.',
'09:00~18:00',
'매주 월요일(공휴일인 경우 정상근무), 1월 1일, 설/추석 당일',
'053-253-4729'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('대구은행 금융박물관', 'http://museum.dgb.co.kr', '대구광역시 수성구 달구벌대로 2310 (수성동2가)', 'DaeGu5.jpg', 3,
'지역 경제를 지켜온 금융 발자취<br>
 대구은행 창립 40주년을 맞아 설립된 대구지역 최초의 기업박물관이다. 대구은행 발자취와 화폐, 유물 등을 전시하고 학생들에게 올바른 금융 가치관과 경제지식을 알려주는 학습공간으로의 역할을 수행하고 있다. 
대구은행 초창기 모습을 그대로 재현한 은행창구 디오라마가 인기 있는 포토존이다.',
'평일 10:00~18:00',
'주말 및 공휴일, 근로자의 날 휴무',
'053-740-2061'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('대구 방짜유기박물관', 'http://artcenter.daegu.go.kr/bangjja', '대구광역시 동구 도장길 29 (도학동)', 'DaeGu6.jpg', 3,
'*우리나라의 문화의 힘을 알려주는 대구 방짜유기박물관 *<br>
2007년 5월 25일 개관한 방짜유기박물관은 전국 최초로 방짜유기를 테마로 한 전문박물관으로 대구광역시가 점차 사라져 가는 전통문화유산인 방짜유기와 제작기술을 전승.보존하고 지역문화 발전을 도모하고자 건립하였다. 1983년 정부에 의해 국가무형문화재 제 77호로 지정된 유기장 이봉주 선생이 평생 수집 제작한 방짜유기 275종, 1,480점을 무상기증 받아 소장하고 있다.<br>
*방짜유기(방자유기)란?*<br>
유기의 종류중 가장 질이 좋은 유기로, 구리와 주석을 78:22로 합금하여 거푸집에 부은 다음, 불에 달구어 가며 두드려서 만든 그릇. 유기의 종류는 제작기법에 따라 방자(方字)와 주물(鑄物), 반방자(半方字) 등이 있다. 가장 질이 좋은 유기로 알려진 방짜유기는 먼저 구리와 주석을 78:22로 합금하여 도가니에 녹인 엿물로 바둑알과 같은 둥근 놋쇠덩어리를 만든다.',
'4월~10월 10:00~19:00<br>
11월~3월 10:00~18:00',
'1.1, 설날 및 추석당일, 매주 월요일(월요일이 공휴일인 경우 다음 평일)',
'053-606-6171~4'
);

-----------------------------------------------------------------------------------------부산

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('부산영화체험박물관', 'https://busanbom.modoo.at/', '부산광역시 중구 대청로126번길 12 (동광로3가)', 'BuSan1.jpg', 4, 
'부산영화체험박물관은 국내 최초로 시도되는 영화 테마의 체험형 복합문화복합공간입니다. 부산영화체험박물관의 전시는 한 편의 재미있는 영화탐험스토리를 따라가면서 영화의 역사와 원리, 영화의 장르 및 제작방법, 영화축제 등의 영화 콘텐츠를 쉽고 재미있게 체험할 수 있도록 구성되어 있습니다.',
'10:00~18:00',
'매주 월요일(단 월요일 공휴일 시 다음날), 1월1일, 설/추석 당일',
'051-715-4200~1'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('부산 송도해상케이블카', 'http://busanaircruise.co.kr/', '부산광역시 서구 송도해변로 171 (암남동)', 'BuSan2.jpg', 4,
'송도해수욕장에 위치한 송도해상케이블카는 우리나라 제1호 공설해수욕장인 송도해수욕장의 옛 명성을 되살리기 위해 29년만에 복원되었다. 부산에어크루즈는 해수욕장 동쪽 송림공원에서 서쪽 암남공원까지의 구간을 바닥이 투명한 크리스탈캐빈을 포함하여 최신기종인 캐빈 39기가 운행된다. 
특히, 바다 위를 가로질러 운행함으로써 부산 송도일대의 빼어난 풍광을 즐길 수 있다. 이 밖에 국내 최초의 케이블카 뮤지엄 ''송도 도펠마이어 월드'', 아시아 최초의 공중그네 ''스카이스윙''. 테마파크 포토서비스 등 다양한 테마시설과 볼거리를 제공한다.',
'월~목,일,공휴일 09:00~22:00<br>
금,토,공휴일전날 09:00~23:00',
'연중무휴', 
'051-247-9900'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('일루미아', 'http://www.illumia.co.kr', '부산광역시 강서구 가락대로 929 (범방동)', 'BuSan3.jpg', 4,
'말을 주제로 한 빛 테마파크 일루미아가 개장했다. 일루미아에서는 빛의 나들목, 꿈의 터널, 별빛터널, 해피로드, 꿈꾸는 언덕, 로즈로드 등 다양한 주제로 아름다운 조명 연출을 선보이고 있다. 또한 특별한 이벤트와 다채로운 공연·행사가 진행되고 있어 연인, 가족 단위로 방문하기에 더욱 좋은 관광지이다.',
'동절기 17:00~24:00<br> 
하절기 18:00~24:00',
'연중무휴',
'051-253-6666'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('삼진어묵체험역사관', 'http://cafe.naver.com/samjinfood', '부산광역시 영도구 태종로99번길 36 (봉래동2가)', 'BuSan4.jpg', 4,
'부산을 대표하는 먹거리인 어묵, 그 중에서도 삼진어묵은 현존하는 가장 오래된 부산어묵 제조업체이다. 영도 본점은 베이커리 형태 매장으로 다양한 종류의 어묵을 판매하며 구매한 어묵을 즉석에서 맛보는 공간도 마련되어 있다. 2층은 어묵체험역사관으로 삼진어묵이 걸어온 길을 살펴보고 체험장에서 직접 만들어 보기도 한다.',
'월~일 09:30~18:00',
'설, 추석 당일 휴관',
'051-412-5468'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('부산항 홍보관', 'http://shinhang.busanpa.com', '부산광역시 강서구 신항로 96-87 (성북동)', 'BuSan5.jpg', 4,
'부산항은 1876년 개항한 우리나라 최초의 무역항이다. 본격적인 개발은 1906년부터 이루어 졌으며 우리나라 최대의 항만으로 내외무역은 물론 해외 여객수송의 관문역할을 수행하면서 동아시아의 허브항으로 도약하고 있다. 부산항홍보관은 항만의 움직임과 화물, 사람, 자연의 조화를 추구하는 신항의 전략적 이점과 부산항의 생산성을 한 눈에 알 수 있다. 
홍보관 견학을 통해 부산항이 동아시아에서 차지하는 역할을 알 수 있고 해양을 이용한 주변국가간의 협력사업의 중요성을 이해할 수 있다. 현재 부산항 홍보관에서는 신항 개발 사업 소개가 한창이다. 신항은 전국 75%의 물류를 담당한다. 우수한 지리적 여건과 편리한 항만 서비스로 신속, 정확, 안전한 항만을 지향하고 있다. 
또한, 국내 최대 태양광 발전단지를 갖추고, 1부두~8부두까지 컨테이너 전문 부두로 사용되고 있다. 태평양 아시아 중심의 21C 종합항만의 중심에서 항만무역의 중요성과 역할을 학습할 수 있는 홍보관이다.',
'09:30~17:00',
'토, 일 공휴일',
'051-972-6348'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('부산박물관', 'http://museum.busan.go.kr/busan/index ', '부산광역시 남구 유엔평화로 63 (대연동)', 'BuSan6.jpg', 4,
'*종합문화교육의 장, 부산박물관*<br>
부산박물관은 1978년 7월 11일 개관이래 문화유산의 수집, 보존, 전시, 연구, 발굴, 조사, 박물관 교육 등 부산지역 전통문화 전승에 앞장서 왔다. 산하에 복천박물관, 동삼동패총전시관, 부산근대역사관, 임시수도기념관 등 전문박물관을 두고 있는 부산의 대표적 종합역사 박물관으로 소장유물은 총 22,000여 점이며, 그 중 1,300여 점의 유물을 상설 전시하고 있다. 
제 2전시관 건립과 함께 2002년 부산의 역사와 문화를 중심으로 기존 전시구성을 전면 개편하고, 총 10개의 상설전시실과 기획전시실, 문화정보검색실, 문헌자료실, 문화체험실, 강당, 수장고, 보존처리실 등의 시설을 갖추어 2002년 5월 3일 새로운 모습으로 다시 문을 열었다.
부산박물관의 주요 사업 내용은 문화재발굴조사연구, 어린이 및 성인 강좌, 박물관대학 등 각종 박물관교육, 특별전시, 문화재보존 및 관리, 자료수집 학술연구논문집 발간 등으로 종합문화교육의 장이라 할 수 있다.<br> 
*부산박물관 전시실안내*<br>
제1전시관은 선사실, 삼한/삼국실, 통일신라실, 고려실 등으로 선사시대부터 고려시대까지의 유물이 전시된다. 제2전시관은 한일관계사실, 생활문화실, 부산민속실, 근대실, 현대실 등 일제강점기부터 현재까지의 내용이 전시된다. 야외전시관에서는 야외 정원에는 동래남문비, 척화비, 약조제찰비, 사처석교비 등 지정문화제를 비롯하여, 40여점의 석조물이 전시되고 있다. 이외에 문화체험실이 있다.',
'평일 및 일요일 09:00 ~ 18:00<br>
매주 토요일, 매월 마지막주 수요일 09:00 ~ 21:00',
'1월 1일, 매주 월요일(월요일이 공휴일인 경우 다음날 휴관)',
'051-610-7111'
);



-----------------------------------------------------------------------------------------용산
insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('국립중앙박물관', 'http://www.museum.go.kr/','서울특별시 용산구 서빙고로 137', 'YongSan1.jpg', 5 ,
'국립중앙박물관은 22만 점의 소장유물을 소장하고 있으며, 고고, 역사, 미술, 기증, 아시아 관련 문화재를 전시하는 상설 전시실과 다양한 전시가 가능하도록 가변성 있게 구성된 기획 전시실, 체험과 참여 학습을 통해 전시를 이해하도록 설계된 어린이 박물관, 박물관 야외정원을 이용하여 석탑 등 다양한 석조유물을 전시한 야외전시실로 이뤄진다. 
국립중앙박물관은 국내·외 전시활동 외에도 유물의 수집과 보존, 조사연구, 사회교육활동, 학술자료발간, 국제문화교류활동, 각종 공연 등의 기회를 제공하는 복합문화공간으로서 교육적 측면 뿐 아니라 친환경 녹색공간과 휴게시설 및 양질의 문화 프로그램도 함께 마련되어 있어 남녀노소를 불문하고 언제든 찾아가고 싶은 새로운 도심 속 명소의 역할을 하고 있다.
국립중앙박물관은 정원의 폭포와 아름다운 전경으로도 유명하며, 산책을 즐기기에도 그만이다. 전시관 내에 카페테리아와 휴게공간, 아트숍, 식당가, 편의점 등도 편리하게 이용할 수 있다.',
'월,화,목,금 10:00~18:00<br>
수,토(야간개장) 10:00~21:00<br>
일,공휴일 10:00~19:00',
'1월1일, 설, 추석',
'02-2077-9000'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('전쟁기념관', 'https://www.warmemo.or.kr/front/main.do','서울특별시 용산구 이태원로 29(용산동 1가 8번지)','YongSan2.jpg',5,
'서울시 용산구 용산동에 호국전쟁의 실체를 보여주는 자료를 보존 전시하고 국민정신교육장으로 역할을 하며 조국을 위해 목숨을 바친 선열들의 숭고한 희생을 추모하고 그 업적을 기리기 위해 전쟁기념사업회에서 1994년 6월 10일 전쟁기념관을 세웠다. 전쟁기념관은 옥내전시와 옥외전시로 구분되어 있으며 3만 3천여 점의 소장유물 중 1만여 점을 전시하고 있다. 
1만 900여 평의 옥내전시실은 호국추모실, 전쟁역사실, 6·25전쟁실, 해외파병실, 국군발전실, 대형장비실 등 6개 전시실로 구성되어 있으며 대형무기들이 전시되어 있는 옥외전시실이 있다. 3층 규모의 옥내전시실은 삼국시대로부터 현대까지 5천년 대한민국 전쟁사와 위국 헌신한 분들의 공로와 훈장 등이 실물·디오라마·복제품·기록화·영상 등의 다양한 전시기법에 따라 역동적이고 입체적으로 전시되어 있다.',
'09:30~18:00<br>
매월 마지막 토요일(문화가 있는 날) 09:30~20:00',
'매주 월요일(월요일이 포함된 연휴때는 연휴 다음날 휴관)',
'02-709-3139'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('남산 & 서울타워', 'http://www.nseoultower.com/','서울특별시 용산구 남산공원길 105(용산동2가) 서울타워','YongSan3.jpg',5,
'남산서울타워는 한국 최초의 타워형태의 관광명소다. 높이 236.7m를 헤아리는 타워는 해발 243m인 남산의 높이까지 계산하면 실제 높이는 480m에 이르러 가히 동양최고의 타워라고 자랑할 만하다. 남산서울타워는 40년 만에 일반인에게 공개되는 ''서울타워플라자''와 2005년부터 CJ푸드빌이 임대하여 운영 중인 ''N서울타워''로 구성되어 있다. 
남산서울타워는 1969년 TV와 라디오 방송을 수도권에 송출하기 위해 한국 최초의 종합 전파탑으로 세워졌으며, 현재는 서울의 대표적인 복합문화공간이자 랜드마크로 자리잡았다.',
'월~금/일요일 : 10:00~23:00 / 토요일 10:00~24:00',
'연중무휴',
'02-3455-9277');

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('국립한글박물관', 'http://www.hangeul.go.kr/main.do','서울특별시 용산구 서빙고로 139','YongSan4.jpg',5,
'국립한글박물관은 한국의 대표적 문화유산인 한글의 역사와 가치를 일깨우는 전시와 체험, 배움의 기회를 제공하는 박물관이다. 건축 연면적 1만 1,322㎡로 지하 1층 및 지상 3층 건물과 문화행사·전시·교육 등이 가능한 야외 잔디마당과 쉼터를 갖추고 있다. 
1층에는 한글도서관이 마련되었으며, 2층에는 상설전시실과 ㅎ카페 & 문화상품점, 3층에는 기획전시실, 어린이를 위한 한글놀이터, 외국인을 위한 한글배움터 등으로 구성되어 있다.',
'평일,공휴일 : 10:00~18:00<br>
토요일, 매 달 마지막 수요일 : 10:00~21:00',
'1월 1일, 설, 추석',
'02-2124-6200');

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('백범기념관', 'http://www.kimkoomuseum.org/','서울특별시 용산구 임정로 26 (효창동 255)','YongSan5.jpg',5,
'백범김구기념관은 대한민국의 독립운동가인 백범 김구를 기념하기 위해서 서울특별시 용산구 효창동 255번지(임정로 26)에 건립된 박물관이다. 1996년 백범김구선생시해진상규명위원회에서 기념관 건립을 제안하였고, 1998년에 (사)백범기념관건립위원회가 발족하여서, 
1999년부터 백범기념관 건립기금 모금 운동을 전개하였다. 2000년 6월 26일에 기공식을 가졌고, 2002년 10월 22일에 개관하였다. 2008년 12월에 백범기념관에서 백범김구기념관으로 명칭을 변경하였다. 
백범김구기념관의 전시관은 1층과 2층으로 나누어 김구의 어린 시절부터 서거까지의 행적을 따라 관련 유물을 배치하였다. 전시관 1층의 중앙홀에는 김구의 좌상이 놓여있다.',
'하절기(3~10월) 10:00~18:00<br> 
동절기(11~2월) 10:00~17:00',
'매주 월요일, 1월 1일, 설날, 추석',
'02-799-3400'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('용산가족공원', 'http://parks.seoul.go.kr/main.do','서울특별시 용산구 용산동 6가 68-87','YongSan6.jpg',5,
'시원스럽게 탁 트인 잔디밭, 주변과 잘 어울리는 연못, 산뜻하게 닦여진 산책로가 시민들의 나들이를 즐겁게 만든다. 용산가족공원은 미8군 골프장 부지 9만 평에 가족공원으로 개방하다 1997년 11월 15일 국립박물관 건립에 따라 
공원이 축소되어 현재 27,000평을 사용하고 있으며, 골프장의 잔디, 숲, 연목 등은 그대로 유지한 채 2.0㎞의 산책로, 자연학습장, 태극기 공원 및 잔디광장이 있고, 공원 곳곳엔 비둘기, 호로새, 야생꿩 등이 서식하고 있다',
'24시간',
'연중무휴',
'02-792-5661');

---------------------------------------------------------------------------------------------논산
insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('백제군사박물관', 'http://www.nonsan.go.kr/museum/','충청남도 논산시 부적면 충곡로 311-54','NonSan1.jpg',7,
'백제 사비시대 동방 득안성 지역으로 천혜의 요충지이자 천년을 이어온 군사상 중요 거점지역 논산. 오천결사대를 이끌고 황산벌에 나아가 장렬히 전사한 계백장군 묘소 주변 부지에 위치한 백제군사박물관은 백제와 군사라는 성격을 부여하여 전시물을 구성, 
백제시대의 유물은 물론 그 시대의 군사적 모습을 전시하는 등 백제의 군사문화를 생생하게 체험할 수 있는 곳이다. 백제군사박물관 기획전시실에서는 각종 전시회 및 공연이 열려 다양한 문화예술의 공간으로서의 역할을 하고 있다. 도내 어린이 문화재 그림 그리기 대회를 매년 개최하고 있으며, 
주말에는 박물관 야외체험장에서 초등학생을 대상으로 국궁체험과 승마체험을 운영하고 있다.',
'09:00~18:00 (입장시간 09:00~17:00)',
'1월 1일, 설/추석 당일, 매주 월요일',
'041-746-8431'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('빙그레 논산공장', 'www.bing.co.kr','충청남도 논산시 가야곡면 가야공단길','NonSan2.jpg',7,
'우유가 맛있어 지는 곳! 온 국민의 바나나 우유, 엄마 아빠도 함께 투게더, 떠 먹는 요거트의 시작 요플레...... 빙그레의 메가 히트 상품이다. 빙그레의 우유와 유제품은 어떻게 만들어질까? 아이들이 흥미롭게 견학하고 공장에서 바로 나온 제품을 맛볼 수 있는 곳이다. 시원하고 맛있게, ‘그래, 빙그레!’',
'문의 시 협의',
'연중무휴',
'041-700-1100'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('전견훤묘(견훤왕릉)', 'http://tour.nonsan.go.kr','충청남도 논산시 연무읍 왕릉로 122 (연무읍)','NonSan3.jpg',7,
'1981년 12월 21일 충청남도기념물 제26호로 지정되었다. 충청남도 논산시 연무읍 금곡리에 있다. 지름 17.8m, 둘레 70m, 높이 4.5m이다. 주변에 아무 시설이 없고 큰 봉분 앞에 1970년 문중에서 세운 비석이 있다. 삼국사기에는 "걱정이 심하여 등창이 나 수일 후 황산의 한 절에서 죽었다."라고 적혀 있다. 
죽을 때 후백제를 일으킨 산이 그립다고 하여 전주의 완산쪽을 바라볼 수 있는 곳에 묻어달라는 유언에 따라 완산의 칠봉이 보이는 이곳에 묘를 썼다고 한다. 견훤의 묘라 하지만 확실한 고증이 없어 전할 전 자가 붙었다. 또한 1454년(단종 2)에 간행된 세종실록지리지, 은진현조에  "견훤의 묘는 은진현의 남쪽 12리 떨어진 풍계촌에 있는데 속칭 왕묘라고 한다." 라고 하였으며, 1757년에 간행된 여지도서에 현남 12리에 견훤묘, 현남 13리 금곡사우라고 밝혔으나 확실치 않다.',
'자유롭게 이용',
'연중무휴',
'041-746-5412'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('논산 딸기삼촌농장', 'http://www.samchon.kr','충청남도 논산시 노성면 병사리 423-9','NonSan4.jpg',7,
'딸기삼촌은 예전에 시장과 백화점, 마트에 출하를 해왔지만 중간 유통마진을 축소하고 소비자 직거래를 위한 딸기 체험농장을 운영 중이다. 딸기삼촌농장에서 재배하는 딸기는 친환경 저농약인증을 받은 상품이다. 다년간 자연농법과 친환경농법을 이용해 딸기를 재배하고 있다. 값비싼 미생물 제재를 통해 소요되는 천적 값만 해도 1년에 400여만원정도 소요되지만 정말로 안전한 상품성 높은 딸기를 소비자에게 제공한다는 책임감과 사명감으로 최선을 다하고 있다.',
'문의 후 조정',
'연중무휴(농장 상황에 따라 불가능할 수 있음)',
'010-3884-4349'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('논산문화예술회관', 'http://arthall.nonsan.go.kr','충청남도 논산시 시민로 270 (내동)','NonSan5.jpg',7,
'논산시 문화예술회관은 다목적 공연장으로서 우리시에서 하는 행사와 공연 및 전시회를 할 수 있으며 대공연장(587석), 소공연장(180석) 등 2개의공연장과 가변형 파티션을 갖춘 대전시실, 소전시실 과 야외공연장을 보유하고 있다.
*개관일 : 1985년 8년 10일',
'09:00~22:00',
'연중무휴',
'041-746-5950'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('계백장군유적지', 'http://tour.nonsan.go.kr ','충청남도 논산시 부적면 신풍리 14','NonSan6.jpg',7,
'계백장군의 얼을 만난다, 계백장군 유적지 백제 말기 성충(成忠)·흥수(興首)와 더불어 백제 3충신으로 꼽히는 계백의 유허지로 최후의 결전장이던 황산벌과 가까운 곳에 있다.
1966년 묘를 발견할 당시, 봉분이 반 이상 붕괴되어 내광이 노출되었으며 광벽까지 일부 파손된 채 방치되어 있었는데 부적면 사람들이 지석(支石)을 안치하고 내광회벽을 완봉한 후 봉분 둘레 47.6m, 지름 15.15m, 높이 6.5m로 복묘하였다. 1976년 5월 19일에는 봉토를 만들고 비석을 세웠다. 비석에는 ''전백제계백장군지묘(傳百濟階伯將軍之墓)''라고 씌어 있다.',
'자유롭게 이용',
'연중무휴',
'041-746-8431'
);


---------------------------------------------------------------------------------------------목포
insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('오거리문화센터', 'http://www.mpcf.or.kr ','전라남도 목포시 영산로75번길 5','MokPo1.jpg',8,
'오거리문화센터는 구 동본원사였다. 동본원사는 목포에 들어선 일본 첫 불교사원으로 정식명칭은 ''진종 대곡파 동본원사''이다. 동본원사 목포별원은 1898년 4월에 세워졌으며 목포심상고등학교 설립인가를 받아 목포 내에서 일본인 소학교로 최초ㆍ정식 운영되기도 했다. 
해방 이후 정광사의 관리를 받다가 1957년부터 목포중앙교회로 사용하게 되어 사찰이 교회가 되는 이색적인 약력을 가지게 되었다. 2010년 1월 19일에 오거리문화센터로 개관하여 각종 문화행사 및 전시회 공간으로 활용되고 있다.',
'09:00 ~ 18:00',
'월요일, 일요일, 공휴일',
'061-245-8832'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('성옥기념관', 'http://www.sungok.or.kr/','전라남도 목포시 유동로 63','MokPo2.jpg',8,
'이훈동 정원은 1930년대 일본인이 만든 일본식 정원이다. 해방 후 해남 출신의 국회의원 박기배씨가 소유하였던 것을 1950년대에 이훈동씨가 사서 소유하고 있다. 50여 년이 지나는 동안 원형이 바뀌기는 했으나 일본식 정원의 특징을 전하는데 부족함이 없다. 개인정원으로는 호남지방에서 가장 큰 규모로 입구정원, 안뜰정원, 임천정원, 후원으로 이루어져 있다. 이곳 정원에는 나무의 종류도 많다.',
'매주 토요일 14:00 ~ 16:00',
'이용시간 외 불가능',
'061-244-2527'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('김대중 노벨평화상기념관', 'http://www.kdjnpmemorial.or.kr','전라남도 목포시 삼학로92번길 68','MokPo3.jpg',8,
'김대중노벨평화상 기념관은 민주주의, 인권, 평화를 지키기 위해 평생을 바친 한국인 최초 노벨평화상 수상자 김대중 정신을 공유할 수 있는 기념관이다. 4개의 전시실로 이루어진 본 기념관은 국민의 정부 5년동안 국가발전을 위한 외교안보, 경제, 문화 등 각 분야별 국가발전전략과 이를 위한 시책들을 전시하고 있다.
또한 노벨상의 탄생배경, 선정이유, 선출방법 등을 알아보고 다양한 분야의 수상자들의 에피소드를 전시한 공간 자라나는 아이들에게 노벨상 수상의 꿈과 포부를 심어주고자 한다.',
'09:00 ~ 18:00<br>
※ 1시간 전까지 입장 가능',
'1월 1일, 매주 월요일(월요일이 공휴일인 경우는 다음날), 목포시장이 필요하다고 인정하여 정하는 날',
'061-245-5660'
);

alter table attraction modify(attraction_offday varchar2(200));

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('목포어린이바다과학관', 'http://mmsm.mokpo.go.kr','전라남도 목포시 삼학로92번길 98','MokPo4.jpg',8,
'2013년 2월 5일 삼학도 근린공원내 목포어린이바다과학관이 개관되었다. 목포어린이바다과학관은 지상 3층 규모로 ‘바다’를 테마로 하여 바다 상상홀, 깊은바다, 중간바다, 얕은바다, 바다아이돔 등 5개의 주요전시공간으로 구성되었다. 목포어린이바다과학관은 해양과학에 대한 차별화된 체험교육을 제공하여 21세기 해양시대의 주역인 어린이에게 과학적 사고와 능력을 심어주고자 한다.',
'09:00~18:00',
'1월 1일, 매주 월요일(월요일이 정부에서 지정하는 공휴일인 경우는 다음날)',
'061-242-6359'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('목포문학관', 'http://munhak.mokpo.go.kr','전라남도 목포시 남농로 95','MokPo5.jpg',8,
'* 우리나라 최초의 문학기념관, 목포문학관(구, 박화성 문학기념관) *<br>
목포는 문향과 예향의 도시이다. 목포 출신이거나 이곳을 제2의 고향으로 삼는 문인들로는 한국 문단의 최초의 본격적인 여류소설가 박화성, 극작가 김우진, 차범석, 평론가 김 현, 소설가 천승세, 최인훈, 김은국, 시인 김지하, 권일송 등 셀 수도 없이 많다. 
아름다운 자연경관과 함께 단일 도시로는 가장 많은 예술원 회원을 배출한 예향도시 목포시가 희곡 작가 김우진 선생, 여류소설가 박화성 선생, 희곡작가 차범석 선생님의 업적과 그 분들의 생가 문학을 작은 공간속에 표현한「목포문학관」이 2007년10월9일 개관하였다.
지상 2층 건물로 1층 박화성관과 차범석관, 2층 김우진관, 김현 관으로 꾸며진 국내 최초 4인 복합 문학관이다.',
'09:00~18:00',
'매주 월요일, 1월1일',
'061-270-8400'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('국제해양문화재 연구소', 'http://www.seamuse.go.kr','전라남도 목포시 남농로 136','MokPo6.jpg',8,
'*국내 유일의 해양유물전시관, 국립해양문화재연구소 *<br>
목포시 갓바위 문화거리에 자리한 ''국립해양문화재연구소''는 문화재청 소속기관으로, 우리의 소중한 해양 문화유산을 찾고 알리는 국내 하나뿐인 국립해양박물관이다. 2009년 4월 27일 국립해양유물전시관에서 국립해양문화재연구소로 명칭이 변경되었다. 연건평 4,076㎡, 부지 3만 2,357㎡의 부지에 전시관은 지하 1층, 지상 2층 건물로 구성되어 있으며, 총소장품 2,000점에 달한다.
전시실은 제1~제4전시실과 야외전시실 및 특별전시실이 있으며, 바다에 잠들었던 옛 배와 다양한 문화재들, 바다 마을 사람들의 삶과 문화, 우리 배-한선(韓船)의 역사 등을 주제로 꾸몄다. 그리고, 야외 해변에는 수상전시관이 조성되어 있는데, 선조들의 해양문화와 발자취가 담긴 문화재를 보면서 그들이 어떻게 바다를 이용하고 개척 하였는가를 느낄 수 있다. ',
'오전 9시 ~ 오후 6시',
'매주 월요일',
'061-270-3001'
);

----------------------------------------------------------------------------------------------천안

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('아름다운정원 화수목', 'http://www.flostree.com', '충청남도 천안시 동남구 목천읍 교천지산길 175', 'CheonAn1.jpg', 6,
'아름다운정원 화수목은 천안시 목천읍 교천리에 위치한 대한민국 민간정원 1호입니다. 100m인공폭포와 주제별정원, 탐라식물원, 돌모루개울길, 사파리정원등의 시설물과 가족이 함께 다양한 숲체험 프로그램을 통하여 현대인이 살고 있는 삭막한 도시에서 느끼지 못하는 정서를 정원을 통해 배우고, 즐기고, 서로 나누어 줄 수 있도록하며 대한민국 정원에 대해 조금더 쉽게 배울 수 있는 정원입니다.',
'10:00~21:00',
'신정',
'041-585-4200'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('우정박물관', 'http://www.postmuseum.go.kr', '충청남도 천안시 동남구 양지말1길 11-14 (유량동)', 'CheonAn2.jpg', 6,
'우정박물관은 1884년 근대행정의 효시인 우정업무가 이 땅에서 시작한 것을 기념하기 위해 지난 1938년에『체신박물관』으로 처음 문을 연 후 1985년에『우정박물관』으로 명칭을 변경하여 서울중앙우체국 안에 전시장을 확보·운영해 왔으나 서울중앙우체국 개축공사로 인하여 천안으로 이전하게 되었다.
우정박물관은 약 1,256m²의 전시실에 『대조선국 우정국 사무직제 장정』등 일반사료 540여 점과 우리나라 최초의 우표인『문위우표』등을 전시하였으며, 우표류검색기를 통해 세계 각국의 우표류 7천여 점을 열람할 수 있도록 하였다.',
'09:00~18:00',
'매주 일요일, 공휴일, 신정, 명절 연휴',
'041-560-5900~3'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('천안 남산 중앙시장', 'http://market.chungnam.net/html/namsan', '충청남도 천안시 동남구 사직로 7', 'CheonAn3.jpg', 6,
'남산 중앙시장은 1931년 4월 1일에 개장하여 충남 천안시 사직동, 영성동에 위치하고 있다. 시장 인근에 미나릿길을 조성하여 고객에 볼거리를 마련하고 주변에 독립기념관, 유관순열사 유적지와 천안온천, 광덕산 등 다양한 관광자원이 인접해 있으며, 병천순대, 천안배, 거봉포도, 광덕호두 및 호두과자등 특산물이 있다. 
고객의 편의를 위해 3개소의 비가림 시설 시설을 완료하였으며, 주차장 3개소를 365일 운영하고 있다. 카트, 상품권 등 여러 가지 아이디어를 실천하고 있는 남산중앙시장은 천안 최대의 상설 시장으로 자리 잡고 있다.',
'자유롭게 이용',
'연중무휴',
'041-555-1136'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('천안박물관', 'http://www.cheonan.go.kr/museum.do', '충청남도 천안시 동남구 천안대로 429-13 (삼룡동)', 'CheonAn4.jpg', 6,
'* 천안의 소소한 일상을 들여다보다, 천안박물관 *<br>
천안박물관은 천안에서 살았던, 혹은 천안에서 살고 있는 사람들의 크고 작은 역사를 한자리에서 볼 수 있는 곳이다. 고려 시대와 조선 시대 향촌의 생활상을 모아놓았으며, 국보 제7호로 지정된 봉선홍경사 갈기비 모형과 자세한 내용을 살펴볼 수 있다. 과거 보러 가는 선비와 나그네들이 모였다 흩어졌던 천안삼거리 이야기를 재현한 천안삼거리실을 별도로 만들었다. 
천안삼거리 능수버들 아래 아름다운 아가씨를 만나고, 천안삼거리 옛 주막의 모습도 확인할 수 있다. 천안의 각종 풍물과 민속놀이도 빠뜨릴 수 없다. 근현대실은 천안 사람들의 삶을 되돌아보는 공간이다. 일제강점기 독립운동을 비롯해서 상업, 농업, 광업 등 다양한 분야의 근현대 유물을 전시하고 있다.',
'하절기(3~10월) 09:00~18:00<br>
동절기(11~2월) 09:00~17:00',
'월요일, 1월 1일, 설날·추석 당일',
'041-521-2891~2'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('천안 병천순대거리', 'http://www.cheonan.go.kr/tour.do', '충청남도 천안시 동남구 병천면 아우내순대길 82 (병천면) 일대', 'CheonAn5.jpg', 6,
'시골과 도시를 막론하고 허기진 배를 저렴한 가격에 채울 수 있는 순대국밥은 누구에게나 사랑받는 메뉴다. 추운날, 술 한잔이라도 걸칠라면 뜨끈한 순대국밥이 먼저 떠오르는 매니아들에게 천안의 아우내(병천)장터는 천국이다. 아우내 장터에는 현재 20곳에 달하는 ''순대 전문점''들이 제각기 맛과 양을 자부하고 있다. 1968년 이전에는 장터가 열리는 날에만 순대국밥을 팔다가 1968년부터 자리를 잡고 순대국밥을 팔기 시작했다. 
아우내 장터가 지금과 같은 모습을 갖추기 시작한 것은 1990년대 초반이다. 1990년대 초반, 인근에 중소기업이 많이 들어서자 순댓집들도 늘어나게 되면서 현재의 모습을 갖추게 되었다. 병천순대는 작은창자를 써서 특유의 돼지누린내가 적고, 배추, 양배추, 당면 등을 정성껏 넣어 만든 야채순대는 담백하고 쫄깃하다. 병천순대로 만든 순댓국은 국물이 사골국물처럼 뽀야면서도 진하지 않아 순댓국을 처음 접하는 사람이 먹기에도 좋다.',
'자유롭게 이용',
'순댓집 마다 상이함',
'041-521-2035'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('유관순열사기념관', 'http://www.cheonan.go.kr/yugwansun.do', '충청남도 천안시 동남구 병천면 유관순길 38', 'CheonAn6.jpg', 6,
'유관순열사 탄신100주년을 맞아 2003년 4월 1일 개관한 기념관에는 열사의 출생에서 옥중 순국까지의 열사일대기가 전시물과 함께 영상물로 꾸며져 이곳을 찾는 많은 참배객들에게 당시의 상황과 열사의 정신을 재조명해보는 기회가 되고 있다. 또한 열사가 벽에 서서 고문받는 모습을 직접 체험할 수 있는 벽관체험코너와 태극기를 직접 찍어보고 정확히 이해할 수 있도록한 체험공간을 마련 산교육의 장소로 크게 기여하게 된다.',
'하절기(3~10월) 09:00~18:00<br>
동절기(11~2월) 09:00~17:00',
'연중무휴',
'041-564-1223'
);

---------------------------------------------------------------------------------------------------------------------------------김천

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('산내들패밀리어드벤처파크 야영장', 'http://산내들광장.kr', '경상북도 김천시 지례면 부항로 109-38 (지례면)', 'KimCheon1.jpg', 10, 
'경북 김천시 지례면, 부항댐 아래에 자리 잡고 있는 산내들 패밀리어드벤처파크는 `물`을 테마로한 자연 친화형 놀이공원으로 도심에서 접하기 어려운 카약, RC카 레이싱,드론, 물놀이 및 각종 체험 프로그램등을 온 가족이함께 글램핑을 즐기면서 접할 수 있는 테마형 놀이공원이다.', 
'문의 후 이용', 
'연중무휴', 
'054-436-9555'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('김천녹색미래과학관', 'http://gcsm.gc.go.kr', '경상북도 김천시 혁신 6로 31 (율곡동)', 'KimCheon2.jpg', 10, 
'김천녹색미래과학관은 첨단과학과 자연이 융합된 그린에너지를 테마로 한 전문과학관이다. 기후변화관, 그린에너지관, 녹색미래관, 녹색문화플레이존, 4D풀돔영상관, 기획전시관과 각종 편의시설을 갖추고 있으며 미래의 주인공이 될 아이들이 무한상상의 나래를 펼칠 수 있는 창의과학 놀이터이다. 놀이와 과학을 접목한 다양한 체험과 프로그램을 통해 지속가능한 녹색미래와 환경에 대한 유익한 지식을 전달해준다.',
'09:30 ~ 18:00 ', 
'매주 월요일, 1월 1일, 설날/추석 당일',
'054-429-1600'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('김천부항댐 물 문화관', 'http://www.kwater.or.kr', '경상북도 김천시 지례면 부항로 195 (지례면)', 'KimCheon3.jpg', 10, 
'트릭아트 놀이로 물과 친하게 이곳은 김천시, 구미시 등 경북 서북부 지역의 안정적 용수 공급과 홍수 피해를 대비하고자 건설 중인 다목적 댐이다. 물문화관에는 댐과 물에 대한 이해를 돕는 전시뿐 아니라 트릭아트, 재미있는 조형물이 있어 체험하고 사진 찍기에도 좋다.',
'수~일 10:00~17:00', 
'월요일, 화요일, 설날당일, 추석당일',
'054-420-2600'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('김천문화예술회관', 'http://www.gcart.go.kr', '경상북도 김천시 운동장길 3 (삼락동)', 'KimCheon4.jpg', 10,
'2000년 4월 15일 개관한 김천문화예술회관은 부지 5625평에 연건평 3711평으로 지하 2층, 지상 5층으로 되어 있으며 대.소공연장과 전시실, 향토자료실, 국제회의실, 야외공연장 및 야외휴게실 등의 각종 시설이 한 건물에 완비된 종합 건물이다. 
웅장하면서도 안정감 있게 적절한 경사와 각을 주면서 건물 외벽에는 붉은색의 천연석으로 장식을 하였고, 특히 야간에는 칼라 경관 조명으로 건물 자체가 예술적 감각을 풍긴다.',
'공연에 따라 다름', 
'공연에 따라 다름', 
'054-420-7820-7'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('직지문화공원', 'http://www.gc.go.kr/culture', '경상북도 김천시 대항면 운수리 31-1번지 일원', 'KimCheon5.jpg', 10,
'*다양한 볼거리가 있는 휴식공간, 직지문화공원 *<br>
경상북도 김천시에 있는 공원으로 이 지역 주변의 난개발 방지와 전통사찰 보전, 관광자원개발, 시민 휴식 공간 등을 위하여 조성되었다. 
직지문화공원에는 중앙의 음악조형분수를 중심으로 일반 공원시설물로는 광장 3개소, 폭 25m에 높이가 17m에 이르는 대형 2단 폭포, 직지사 경내의 맑은 물을 그대로 유입 공원 내로 흐르게 하는 계류시설 330m와 어린이 종합놀이시설 10종, 지압보도, 마사토, 점토블록 등으로 조성된 산책로 3,600m, 모양이 각기 다른 정자 및 파고라, 잠시 쉴 수 있는 의자 등 각종 편의시설을 설치하였다.', 
'자유롭게 이용 가능', 
'연중무휴', 
'054-420-6755'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('김천 세계도자기박물관', 'http://www.gimcheon.go.kr/mini/museum/', '경상북도 김천시 대항면 직지사길 118', 'KimCheon6.jpg', 10,
'세계 도자기를 한 눈에, 김천 세계도자기박물관
김천세계도자기박물관은 김천 직지사 입구에 자리하고 있다. 재일교포 2세인 복전영자씨가 서양자기, 크리스탈 등 1,019점을 김천시에 기증하면서 만들어진 박물관이다. 박물관을 개관함으로써 수준 높은 문화예술도시로 그 명성을 드높이고 있다. 김천세계도자기박물관에서 진귀한 명품 도자기의 화려하면서도 우아한 아름다움을 직접 느끼는 것도 뜻 깊은 시간이 될 것이다.',
'09:00~18:00',
'매주 월요일(공휴일일때는 그 다음날), 신정, 설날 및 추석',
'054-420-6726'
);

----------------------------------------------------------------------------- 밀양

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('밀양댐 물문화관', 'http://www.kwater.or.kr', '경상남도 밀양시 단장면 고례2길 79-10', 'MilYang1.jpg', 11,
'물도, 전기도, 경치도 다목적으로 굿굿! 밀양댐에서는 경남 양산시, 밀양시, 창녕군 등 3개 지역에 수돗물과 전력을 공급한다. 용수공급능력은 7,300만톤, 발전능력은 연간 700만kw/h이다. 밀양댐에 대한 정보와 물의 소중함을 일깨워 주는 전시관과 이곳에서 보는 전망이 시원하다.',
'화~금 10:00~17:00', 
'매주 월요일, 설날 및 추석 연휴 휴무',
'055-359-3366'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('밀양문화원', 'http://miryang.kccf.or.kr', '경상남도 밀양시 중앙로 265 (삼문동)', 'MilYang2.jpg', 11,
'*자료를 발굴, 전시하는 문화공간, 밀양문화원 *<br>
밀양문화원은 현재 박물관과 병행되어 운영되고 있다. 박물관은 74년 사명대사 유물 전시관을 전신으로 출발했으며, 콘크리트 3층 반기와조의 외형을 갖추고 있다. 전시면적은 240평(야외전시장 80평 포함)이며, 인근 영남루와 연계해서 봄, 가을에 외지관람객이 많으며, 기증 유물의 관리와 밀양지역의 향토문화를 발굴 수집, 전시, 보존하여 관람인들의 이용에 편의를 주고자 한다.
중요소장자료로 선유도(김홍도 작), 군어도(조정규 작) 등의 서화자료와 순청자명문매호를 위시한 밀양출토 고고유물, 그리고 소눌(小訥) 문집자료로 대별할 수 있다.',
'09:00~17:30', 
'토요일, 일요일, 공휴일',
'055-354-3009'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('밀양시립박물관', 'http://museum.miryang.go.kr', '경상남도 밀양시 밀양대공원로 100 (교동)', 'MilYang3.jpg', 11,
'*낙동강 유역 문화를 한 눈에 만난다, 밀양시립박물관 *<br>
밀양시립박물관은 낙동강유역의 문화를 집대성하여 효율적인 보존·전시함은 물론, 향토사료의 수집, 조사, 연구, 정리 등을 통해 역사와 문화예술에 대한 고증 등 중심역할을 수행하고, 나아가 시민들에게 널리 공개하여 문화 향수 증대 및 사회교육에 이바지하기 위해 건립되었다. 
박물관은 상설 1전시실, 상설2 전시실, 기획전시실로 나눠져 있으며, 밀양지역의 역사(삼한시대~조선시대)를 조명해 볼 수 있도록 하였다. 주요 소장품은 밀양12경도(1566년 작. 경남도지정 유형문화재 308호), 용담취규정잡영(경남도지정 문화재자료 313호)외에 단원 김홍도 『선유도』, 
오원장승업 『화조도』등 서화류와 이방중묘 출토 명기 및 지석(경남도지정 문화재자료 제258호), 청자명문매호 등 도자기와 토기류 등 낙동강 유역과 밀양지역 출토 고고유물들과 소눌선생문집책판(경남도지정 유형문화재 제 176호) 퇴로본 성호선생문집책판(경남도지정 유형문화재 제 177호) 등 총 39종 4,835장의 문집책판(전시형수장고), 민속 및 생활유물이 주류를 이루고 있다.',
'09:00∼18:00', 
'1월 1일, 설날/추석, 매주 월요일',
'055-359-5589'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('미리벌민속박물관', 'http://www.miribeol.org', '경상남도 밀양시 초동면 초동중앙로 439', 'MilYang4.jpg', 11,
'*폐교에 만들어진 조선시대 문화공간, 미리벌민속박물관 *<br>
1998년 밀양시 초동면 범평초등학교에 문을 연 미리벌민속박물관은 문화관광부가 지정한 박물관이다. 폐교 후 자칫 흉물로 변하기 쉬운 건물을 문화공간으로 탈바꿈시킨 대표적인 예로 평가받는다. 조선시대 사람들이 사용했던 손때 묻은 생활용품들이 전시되어 있어 조상들의 숨결을 느낄 수 있는 개인박물관이다. 박물관에 들어서는 순간 우리 선조들의 숨결과 땀내음 그리고 지혜를 엿볼 수 있고, 그 당시 우리 조상들의 생활방식에 대한 의문은 방문객들의 눈높이에 맞춘 관장의 해설이 이어지면서 하나씩 하나씩 풀어진다.',
'하절기 09:00~19:00<br>
동절기 09:30~17:00',
'연중무휴', 
'055-391-2882'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('사명대사 생가지', 'http://tour.miryang.go.kr', '경상남도 밀양시 무안면 사명대사생가로 642', 'MilYang5.jpg', 11,
'*의승장 사명대사를 만날 수 있는 곳, 사명대사 생가지 *<br>
조선 후기의 승려 유정(사명대사)이 태어난 곳이다. 사명대사가 1544년(중종 30)에 진사 임수성의 둘째 아들로 태어나 13세 때 가출하여 직지사 신묵에게 가서 승려가 될 때까지 어린시절을 보낸 곳이다. 
현재 사당인 숙청사와 사명대사가 태어나서 자란곳인 육영당, 사명대사가 거처하던 사랑채인 사명당 등이 남아있다. 1992년에 경상남도 기념물 제116호로 지정되었다. 사명대사는 어린 시절을 여기서 보냈으며 많은 일화가 전해오고 있다. 또한 사명당이 이따금씩 고향으로 돌아올때 쉬었다는 바위가 아직 그대로 남아 있어, 그의 발자취를 엿볼 수 있고 그의 생을 음미해 볼 수 있는 곳이다. 마을 뒷산 서쪽 기슭에 사명대사의 조모와 부모의 묘소가 있다.',
'자유롭게 이용 가능', 
'연중무휴', 
'055-359-5583'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('삼랑진양수발전소', 'http://khnp.co.kr', '경상남도 밀양시 삼랑진읍 행곡로 26-27', 'MilYang6.jpg', 11, 
'삼랑진양수발전소는 한국에서 두번째로 건설된 국내 최대의 양수식 지하 발전소로 1979년 10월에 착공하여 1985년 12월에 준공되었다. 지하에 시설용량 30만kW급 발전기 2개호기를 보유하여 총 시설용량은 60만 kW이며, 상부저수지 담수량은 646만톤 하부저수지 담수량은 1,009만톤이다.
양수발전소란 심야에 남는 전력을 이용하여 하부댐에서 상부댐으로 물을 퍼올려 전력수요가 많은 낮 시간에 상부댐에 저장된 물을 하부댐으로 방출시켜 전력을 생산하는 것이다. 삼랑진양수발전소 홍보관에는 에너지에 대한 이해와 양수발전 체험 및 전시관, 야외잔디밭, 강당 등 다양한 놀이공간이 있으며, 홍보관 및 상.하부댐을 견학하러 오는 관광객은 년간 30만 명에 달한다.',
'10:00~17:00(동절기 16:00 폐관)', 
'매주 월요일, 설/추석 연휴',
'070-4816-2136'
);

------------------------------------------------------------------------------------- 진주

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('참진주 소싸움', 'http://bulls.jinju.go.kr/main/', '경상남도 진주시 판문오동길 100 (판문동)', 'JinJu1.jpg', 12, 
'진주소싸움은 삼국시대 때 신라가 백제와 싸워 이긴 전승기념 잔치에서 비롯되었다는 설이 있을 정도로 그 기원이 오래되었고 소싸움의 원형 또한 잘 보전·계승되어 왔다.
천년의 역사를 간직한 전통 소싸움발원지로서의 위상을 정립하고 소싸움을 전통민속문화로 전승·발전시키기 위해 진주시가 전국 최초로 진양호 내에 전통소싸움경기장를 건립하였다. 
매년 전국대회(논개제,개천예술제)와 3~11월사이 매주 토요일마다 상설소싸움대회를 개최하며 진주를 찾는 관광객에게 색다른 볼거리를 제공하고 있다.',
'문의',
'문의',
'055-749-8597'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('진주 음악분수대', 'http://castle.jinju.go.kr', '경상남도 진주시 남강로 542 (신안동) 일원', 'JinJu2.jpg', 12,
'진주의 역사와 남강의 수려한 경관이 이루는 남강둔치에 설치된 음악분수는 아름다운 음악선율에 맟춰 춤을 추고 있는 듯 천년도시 진주의 밤을 더욱 아름답게 만들고 있다. 음악분수의 연출방식은 음의 고저에 따라 입력되어 있는 값이 나오는 단순한 음악 분수가 아닌 음악에 맞추어 수동으로 분수 모양을 조합하여 조명과 각종 효과들을 연출함으로써 연출가의 뛰어난 음악에 대한 해석과 예술성이 요구되는 종합창작 예술품이다.',
'원형분수(주분수) 조명분수(4~10월) 20:00~20:30, 21:00~21:30<br>
일반분수(6~8월) 17:00~17:30<br>
바닥분수(6~8월) 16:30~16:50, 17:30~17:50',
'동절기 음악분수 가동중단, 청소 및 점검일 가동중단<br>
※ 우천 및 강풍시 미가동, 에너지 절약지침에 의해 일요일 미 가동', 
'055-749-2545'
);

alter table attraction modify(attraction_time varchar2(200));

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('경상대학교박물관', 'http://museum.gnu.ac.kr/main/', '경상남도 진주시 진주대로 501 (가좌동)', 'JinJu3.jpg', 12,
'경상대학교 박물관은 서부 경남지역의 선사와 고대문화를 조사·연구하고 이를 일반에 공개하여 지역 문화를 널리 알리고 보전하기 위한 목적으로 1984년 개관하였다. 개관이래 지금까지 총 90여 차에 걸쳐 발굴조사를 시행하였고, 이를 바탕으로 하여 용문환두대두, 갑옷, 장신구, 투구 등 총 7,805점의 유물을 전시·보관하고 있다.
전시관에는 각 시대별로 전시실을 구성하여 서부 경남지역의 유물을 체계적으로 전시하고 있다. 석기시대의 유물과 청동기시대의 유물, 청동기시대 환호마을과 가야의 토기, 합천 옥전고분군 유물 등 각 시대별로 특색있는 유물들을 관람할 수 있다. 특히, 가야고분에서 출토된 유물을 집중적으로 전시하고 있어 찬란했던 고대 가야의 문화를 재조명할 수 있다.', 
'9:00~17:00',
'토·일요일, 공휴일, 개교기념일(10월 20일)',
'055-772-0601'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('국립진주박물관', 'http://jinju.museum.go.kr/html/kr/', '경상남도 진주시 남강로 626-35 (남성동)', 'JinJu4.jpg', 12,
'국립진주박물관은 가야문화를 소개하고, 서부경남의 고고학적 연구·조사를 담당하는 국립기관으로 1984년 11월에 개관하였다. 그러나 임진왜란 당시의 최대 격전지인 진주성내에 자리 잡고 있는 입지조건과 ‘임진왜란’ 에 대한 국민적 관심이 높아지면서 1998년 1월 임진왜란전문역사박물관으로 재개관하였다. 
1997년부터 국내외에서 임진왜란 관련 유물 약 600여점을 대여 받았으며, 다시 1998년에 56점을 수집하여 임진왜란 전문역사박물관으로서의 면모를 갖추기 시작하였다. 전시는 임진왜란이 일어난 시간의 흐름을 위주로 하여 임진왜란이 일어난 원인과 과정, 결과 및 후대평가에 이르기까지 다각적인 방향에서 관련된 유물 200여점을 전시하고 있다.',
'평일 10:00~18:00<br>
토,일,공휴일 10:00~19:00<br>
※ 야간개장 - 매주 토요일(4~10월 10:00~21:00)<br>
※ 매주 마지막주 수요일 - 10:00~21:00',
'매주 월요일, 매년 1월 1일, 설/추석 당일',
'055-740-0698'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('진주청동기문화박물관', 'http://bronze.jinju.go.kr', '경상남도 진주시 대평면 호반로 1353', 'JinJu5.jpg', 12,
'진주청동기문화박물관은 상설전시장과 입체영상관, 야외전시장, 수변 휴게공원 등을 갖춘 청동기 전문박물관이다.',
'하절기(3~10월) 09:00~18:00<br>
동절기(11~2월) 09:00~17:00',
'매주 월요일, 1월 1일, 설, 추석',
'055-749-5172'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('경상남도과학교육원', 'http://www.gnse.kr/', '경상남도 진주시 진성면 진의로 178-35', 'JinJu6.jpg', 12, 
'경상남도과학교육원은 천연기념물 395호로 지정된 화석을 원형 그대로 보존한 화석문화재관과 자연사관,과학관,천체투영관,천체관측실,발명교육센터,영재교육지원센터 등의 최첨단 과학교육기반 시설을 갖추고 있다.',
'10:00~12:00 / 13:00~17:00',
'매주 월요일 및 공휴일',
'055-760-8150'
);

--------------------------------------------------------------------------------------- 전주

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('전주한옥마을 임실치즈체험장', 'http://www.imsilnongbu.co.kr/main/index.html', '전라북도 전주시 완산구 은행로 12 (풍남동 1가)', 'JeonJu1.jpg', 14,
'전주한옥마을에 위치하고 있는 본 체험장은 치즈,피자,퐁듀,초코파이체험등을 통해 가족이나 연인, 친구간에 잊을수 없는 추억을 만들수 있다. 원래의 치즈를 만드는 방법은 우유생산에서부터 스트레칭까지 약9시간정도가 소요 되고 본 치즈체험장에서의 체험은 커드커팅과 스트레칭으로 30분정도 소요된다. 피자,퐁듀,초코파이 체험시간은 30분정도 소요되고 먹는 시간이 30분정도 소요된다.먹을때는 스파게티가 무제한으로 제공되고 감자튀김과 음료 또한 함께 제공된다. 치즈체험을 비롯한다양한 체험은 가족에서부터 연인 , 친구까지도 함께 즐길수있으며 사진을 통한 잊을수 없는 추억까지도 함께 가져갈 수 있다.',
'체험시간 11:00, 12:30, 14:00, 15:30 (4회 진행)',
'설, 추석 연휴',
'063-288-4849'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('전주한지박물관', 'http://www.hanjimuseum.co.kr/', '전라북도 전주시 덕진구 팔복로 59 (팔복동 2가)', 'JeonJu2.jpg', 14,
'전주한지박물관은 국내 제지업계의 선두주자로 신문용지와 출판용지를 생산하는 전주페이퍼를 운영하고 있다. 우리 전통 한지문화와 현재 우리 생활 속에서 사용되고 있는 한지의 모습을 동시에 선보여, 일반인들에게 우리한지의 우수성을 제대로 알리고 한지문화 발전에 기여하고자 2007년부터 종이박물관에서 전주한지박물관으로 명칭을 변경하여 운영하고 있다. 현재 한지공예품, 한지 제작도구, 고문서, 고서적 등 한지관련 유물을 다시 소장하고 있으며, 해마다 다양한 주제로 한지의 색다른 모습을 살펴볼 수 있는 특별전을 개최하여 한지의 우수성과 아름다움을 소개하고 있다.',
'09:00~17:00',
'매주 월요일, 1월 1일, 설날/추석 연휴',
'063-210-8103'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('전주한옥생활체험관', 'http://www.jjhanok.com', '전라북도 전주시 완산구 어진길 29 (풍남동3가)', 'JeonJu3.jpg', 14,
'전주의 숨구멍을 찾으라면 단연 교동, 풍남동의 한옥마을이다. 20세기 초반부터 근대적 건축양식과 전통한옥이 혼합된 가옥이 검은 이마를 맞대며 자리 잡고 있다. 현재 700여 채가 남아있는 교동, 풍남동의 한옥마을은 전통문화특구로 지정되어 훌륭한 관광자원이 되고 있다. 
전주시에서는 한옥마을에 한옥생활체험관, 전통술박물관, 공예품전시관, 명품관, 전통문화센터를 건립하여 한옥마을의 활성화를 도모하고 있으며, 그 가운데 한옥생활체험관은 옛 양반 가옥을 재현한 것으로 여기에서 묵으며 우리 전통생활양식을 경험할 수 있는 공간이다. 한옥생활체험관은 안채와 사랑채로 나뉘어 우리 문화를 체험할 수 있는 곳이다. 사랑채에는 다경루(多慶樓)라 하여 대청이 있으며 총 10개의 방이 있다. 10개의 방 가운데 사랑채의 사랑방과 안채의 안방은 각각 선비방과 규수방이라 하여 특실로 특화했다.',
'09:00~18:00',
'연중무휴',
'063-287-6300'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('국립전주박물관', 'http://jeonju.museum.go.kr', '전라북도 전주시 완산구 쑥고개로 249 (효자동2가)', 'JeonJu4.jpg', 14,
'국립전주박물관은 문화관광부 소속기관으로서 1990년에 개관한 이래, 전라북도의 문화유산을 수집·보존하고 연구·전시·교육하여 국내외 문화교류에 적극적으로 앞장서서 지역 문화의 중심기관이 되고자 노력하였다. 특히, 2002년 11월에는 사회교육관을 개관하여, 관람객들이 직접 전통문화를 체험하는 창조적인 교육 공간을 운영하고 있다. 현재 박물관의 소장품은 전라북도에서 출토된 고고유물을 비롯하여 각종 불교미술품, 도자기, 금속공예, 서화, 전적, 민속자료 등 3만여 점에 이른다. 이 중 1,300여 점의 소장품을 5개의 전시실과 야외전시장에 상설 전시하고 있으며, 다양한 주제로 기획전시를 개최하여 전라북도의 문화를 깊이있게 알리고 있다. 이밖에 다양한 문화행사와 박물관 교육프로그램을 마련하여 역사를 몸으로 느끼는 박물관으로 관람객에게 다가 가고자 한다.',
'평일 10:00~18:00 (입장시간 17:00까지)',
'1월1일, 설, 추석',
'063-223-5651~2'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('전주 전통술박물관', 'http://urisul.net', '전라북도 전주시 완산구 한지길 74 (풍남동 3가)', 'JeonJu5.jpg', 14, 
'전주전통술박물관은 술을 빚어 손님을 맞고 제사를 지냈던 가양주 전통을 현대에 맞게 되살리고자 한다. 그리하여 전통술의 명인들을 초청하여 술빚기 강좌를 개설하였으며, 집에서도 손쉽게 술을 빚을 수 있는 방법 등을 연구하고 보급하고 있다. 또한, 조상들의 음주 문화를 현대에 맞게 계승하여 ''향음주례''를 교육하고 있다. 향음주례란 술을 마시는 예법으로 건전하고 아름다운 술 문화를 창출하고자 한다. 술 박물관에서는 우리 술의 보급에도 앞장서고 있다. 분기마다 한 번씩 치러지는 술기행은 우리 술의 인식과 보급에 적잖이 기여하고 있다. 또한, 관람객들에게 우리 술의 장점과 시음을 통해 전통술이 더욱 대중화될 수 있도록 하고 있다.',
'09:00~18:00',
'연중무휴',
'063-287-6305'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('전주공예품전시관', 'http://oldtour.jeonju.go.kr/', '전라북도 전주시 완산구 태조로 15 (교동)', 'JeonJu6.jpg', 14,
'전주공예품전시관은 전시박물관인 공예관, 공예전문갤러리인 기획관, 공예체험을 할수 있는 체험관과 현대 및 생활 공예품을 쇼핑할 수 있는 생활공예점으로 구성되어 있는 복합공예문화시설이다.',
'하절기(3~10월) 10:00~19:00<br> 
동절기(11~2월) 10:00~18:00',
'1월 1일',
'036-232-5665~6'
);

------------------------------------------------------------------------------------- 순천

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('순천시생태관광체험학습센터', 'http://sceelc.com', '전라남도 순천시 남승룡로 66 (오천동)', 'SunCheon1.jpg', 15,
'순천만국가정원 내 순천만국제습지센터에 국내 최초로 설립된 생태관광체험학습센터다. 숲, 습지, 갯벌, 동식물, 정원 등 다양한 생태계를 만날 수 있는 순천만국가정원에서 여유로운 휴식을 즐기고, 교과와 연계한 생태체험과 살아 있는 교육이 가능하다. 학년이나 학교의 특성에 따라 프로그램을 구성하며, 계절별 특별 프로그램이 운영된다. 교과 연계 생태 체험 프로그램, 청소년 수련 활동 인증 프로그램, 교육 기부 진로 체험 인증 프로그램, 지역 맞춤형 진로 체험 프로그램, 생태 관광 시범 인증 프로그램 등 전문 인력이 진행하는 알찬 생태 프로그램이 특징이다',
'자유롭게 이용 가능',
'연중무휴',
'061-749-2863~4'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('순천 드라마 촬영장', 'http://main.suncheon.go.kr/tour/', '전라남도 순천시 비례골길 24 (조례동)', 'SunCheon2.jpg', 15,
'옛날 생각하며 도란도란 골목 산책 2006년에 방영된 드라마, ‘사랑과 야망’의 야외 세트장으로 60-80년대 집들이 재현되어 있다. 지금까지도 ‘자이언트’, ‘에덴의 동쪽’, ‘제빵왕 김탁구’, ‘허삼관매혈기’ 등 시대극 단골 촬영지이다. 골목 골목 다니며 촬영장을 관람하고 독특한 분위기의 사진을 찍기 좋다.',
'09:00~18:00',
'연중무휴',
'061-749-4003'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('순천시립 그림책 도서관', 'http://pblibrary.sc.go.kr', '전라남도 순천시 도서관길 33 (동외동)', 'SunCheon3.jpg', 15,
'순천시 동외동에는 그림책 도서관이 있다. 순천시립 그램책 도서관은 다른 도서관과는 달리 신발을 벗고 들어가서 편안한 자세로 그림책을 볼 수 있고, 그림 전시도 감상할 수 있는 이색적인 도서관이다.',
'09:00~18:00 (입장마감 17:00)',
'매주 월요일(단, 월요일이 공휴일인 경우 그 다음날), 설날/추석 당일',
'061-749-8892'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('순천 기적의 도서관', 'http://miracle.sc.go.kr/', '전라남도 순천시 해룡면 기적의 도서관길 60', 'SunCheon4.jpg', 15,
'순천 기적의 도서관은 다양한 정보 제공을 목적으로 설립되어 어린이들이 원하기만 하면 누구나 쉽게 책을 접할 수 있는 기회를 제공한다. 기적의 도서관은 어린이들이 한 살 아기 때부터 책과 친해지고 도서관과 친해질 기회를 갖도록 운영되며, 책 읽기는 물론, 이야기 들려주기, 노래, 춤, 그림, 영상, 공작, 낭송, 연극 등 많은 활동들이 책 읽기와 연결되어 진행되는 "살아있는 도서관", " 재미가 넘치는 도서관"으로 운영된다.',
'월요일 13:00∼18:00<br>
화~일 09:00~18:00',
'매월 첫번째 월요일, 주말을 제외한 법정공휴일',
'061-749-8890'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('순천만 국가정원', 'http://www.scgardens.or.kr', '전라남도 순천시 국가정원 1호길 47 (오천동)', 'SunCheon5.jpg', 15,
'순천만을 보호하기 위하여 조성한 순천만국가정원은 순천 도사동 일대 정원부지 112만㎡(34만 평)에는 나무 505종 79만 주와 꽃 113종 315만 본이 식재됐다. 튤립과 철쭉 등이 꽃망울을 터뜨려 장관을 이루고 있다. 나눔의 숲 주변 3만㎡는 유채꽃 단지로 조성했는데, 5월 중순 일제히 만개해 ''노란 물결''을 이룰 예정이다.
정원 내에 식당이 있으며, 음식 반입도 허용된다. 시는 주요 동선에 팽나무와 느티나무 등 5만 주를 심어 자연 그늘막을 만들었다. 20일 개장과 함께 순천만 정원과 순천문학관 구간(4.64㎞)을 오가는 소형 무인궤도 열차(PRT)도 운행을 시작한다. 정원을 충분히 둘러본 탐방객은 PRT를 타고 문학관으로 이동해 하차한 뒤 순천만 초입 무진교까지 1.2㎞ 거리를 갈대열차로 옮겨타 이동하면 된다.', 
'1~2월,11~12월 - 08:30~18:00<br>
3~4월,10월 - 08:30~19:00<br>
5~9월 - 08:30~20:00',
'연중무휴', 
'1577-2013'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('순천 스카이큐브', 'http://www.skycube.co.kr/', '전라남도 순천시 강변로 435', 'SunCheon6.jpg', 15,
'스카이큐브는 순천만정원 꿈의 다리에서 순천만으로 흘러가는 동천과 순천만생태공원을 이어주는 약 4.6㎞ 구간을 왕복 운행하는 소형무인궤도열차이다. 열차는 순천만정원의 정원역과 순천만생태공원의 문학관역을 상공에 설치된 레일에 따라 운전자 없이 자동 운행한다. 스카이큐브는 순천만 습지 생태계를 보호하기 위해 만들어졌으며, 전기 에너지로 움직여서 배기가스가 없고 소음도 적다.
스카이큐브는 준중형 승용차 크기로 한 대에 최대 8명이 탈 수 있으며 모두 40대가 운행한다. 배차 간격은 약 1분이다. 시속 약 40㎞로 달리고 정원역에서 문학관역까지 편도 약 12분이 걸린다. 역은 출발역과 도착역 두 개뿐이어서 중간에 내릴 수 없다. 높게는 10m 상공을 가로지르는 스카이큐브에 오르면 발아래 펼쳐지는 순천만정원과 동천의 풍경을 내려다볼 수 있다. 정원역에서는 순천에코트랜스의 직원들이 승강장까지 안전하게 탑승할 수 있도록 안내하며, 문학관역에서는 갈대열차가 준비되어 있어 몸이 불편한 노약자나 장애인도 편하게 이용할 수 있다.',
'09:00~18:30(4~9월)',
'월요일(1, 3주 월요일은 정상운행)',
'061-740-0600'
);

---------------------------------------------------------------------------------------------- 여수

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('흥국사', 'http://www.여수흥국사.kr/', '전라남도 여수시 흥국사길 160 (중흥동)', 'YeoSu1.jpg', 16,
'영취산에 자리한 흥국사(전남문화재자료 제38호)는 고려시대 보조국사 지눌이 창건한 사찰로, 이름에서 알 수 있듯이 나라가 잘되길 기원하는 흥국(興國)의 염원을 담고 있다. 이 절은 임진왜란 때 이순신 장군을 도와 왜적을 무찌른 ''의승수군(승려들로 구성된 군대)''의 본거지로 쓰였던 호국사찰이다. 의승수군 유물전시관에서는 당시의 흔적을 만나볼 수 있다. 
경내에는 보물 제396호 대웅전을 비롯하여 팔상전, 불조전, 응진당 등 10여 동의 목조건물이 있다. 대웅전 안에는 한지에 그려 벽에다 붙여 만든 ‘첩부벽화’ 관음보살벽화(보물 제1862호)가 있다. 관음보살은 백색의 옷으로 온몸을 감쌌으며, 왼다리는 바다에서 솟아난 연꽃을 밟고 오른다리는 왼쪽 허벅지 위에 올려 반가상의 형태를 취하고 있다. 사찰은 이외에도 대웅전 후불탱화(보물 제578호), 홍교(보물 제563호) 등 다수의 보물을 보유하고 있으며, 예불, 다도 등을 체험할 수 있는 템플스테이도 운영하고 있다.', 
'자유롭게 이용 가능', 
'연중무휴',
'061-685-5633'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('해양수산과학관', 'http://www.해양수산과학관.kr/', '전라남도 여수시 돌산읍 돌산로 2876', 'YeoSu2.jpg', 16,
'1998년 5월에 개관한 전라남도 수산종합관은 임진왜란 전승지로 이순신 장군이 무술년에 왜적을 섬멸한 무술목 유원지에 위치하고 있으며 자연경관이 수려한 한려수도와 함께 남해안의 유명관광지로 연결되어 있다. 규모는 부지 2,802평, 건물 1,680평이며, 주요시설로는 수족관전시실, 해양수산전시실, 해양과학전시실 및 종묘배양장, 시청각실을 갖추고 있다. 또한, 3D 입체영상관과 해양생물자연사관이 신설되어 관람객들에게 선보이고 있다. 정문 로비에 전라남도를 상징하는 도어인 참돔의 조형물이 관람객을 맞이하며 타원형 수조의 바다거북과 참돔을 관람 후 유영하는 고기떼의 흐름안내를 따라 수족관전시실로 입장한다.',
'09:00~18:00',
'매주 월요일 및 명절',
'061-644-4136'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('여수해상케이블카', 'http://yeosucablecar.com/', '전라남도 여수시 돌산읍 돌산로 3600-1', 'YeoSu3.jpg', 16, 
'여수해상케이블카는 바다 위를 통과하여 돌산(섬)과 자산(육지)를 연결하는 해상케이블카이다. 크리스탈 캐빈과 일반 캐빈으로 구성되어 있으며, 크리스탈 캐빈은 투명한 바닥으로 발 밑의 바다를 관망할 수 있어서 탁 트인 시각적인 즐거움과 짜릿한 스릴감을 느낄 수 있다.',
'평일, 공휴일, 일요일 09:00 ~ 21:30<br>
토요일 09:00 ~ 22:30',
'연중무휴',
'061-664-7301'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('디오션 워터파크', 'http://theoceanresort.co.kr/intro.do', '전라남도 여수시 소호로 295 (소호동)', 'YeoSu4.jpg', 16, 
'디오션 워터파크는 다도해가 한눈에 조망되는 여수시 소호동 해안가 기슭 40m 높이에 조성돼 있어 ''바다 위의 워터파크''라고 불리며, 동시 수용인원이 6,000명에 달할 정도로 상당한 규모를 자랑한다. 바로 옆에는 소호 요트경기장이 있어 요트가 항해하는 푸른 바다의 이국적인 정취를 바라보며 물놀이를 즐길 수 있으며, 슬라이드를 비롯한 다양한 물놀이 시설이 짜릿함을 더해준다.
워터파크가 자리한 디오션 리조트는 호텔 137실, 콘도미니엄 128실, 골프장 18홀, 스파사우나시설, 연회장, 세미나장, 웨딩시설 등 다양한 시설을 갖춘 남해안 최대의 종합휴양시설이다. 특히, 스파사우나시설은 지하 800m에서 용출되는 천연 암반수를 사용하며, 로마궁전을 연상시키는 실내에서 남부럽지 않은 휴식을 취할 수 있어 인기가 높다. 워터파크는 특성상 여름철에만 운영되며, 이 기간에는 매일 다채로운 공연과 이벤트가 열린다.',
'09:00~20:00(실내워터파크)', 
'여름시즌 외 휴무',
'1588-0377'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('여수해양레일바이크', 'http://www.여수레일바이크.com/', '전라남도 여수시 망양로 187 ', 'YeoSu5.jpg', 16,
'여수 해양레일바이크는 총길이 3.5km에 이르는 탁트인 해안 철길 위에 설치되었으며, 터널구간 및 전구간 해안가 코스로 이용객들의 눈까지 즐거운 체험프로그램이다.
50여대의 레일바이크는 아름답고 고운 디자인으로 안정성과 편안함까지 고려하여 제작되었다. 또한 많은 인원을 동시에 수용할 수 있어 개별여행, 가족여행 뿐만 아니라 기업체, 수학여행, 체험학습 등 다양한 행사를 진행하는데 부족함이 없다.',
'09:00~20:00',
'토/일, 공휴일 휴무',
'061-652-7882'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('아쿠아플라넷 여수', 'http://www.aquaplanet.co.kr/yeosu/index.jsp', '전라남도 여수시 오동도로 61-11 (수정동)', 'YeoSu6.jpg', 16,
'2012 여수세계박람회 기간 중 많은 인기를 끌었던 아쿠아플라넷 여수는 폐막 이후에도 지속적인 영업을 하며 친환경 아쿠아리움을 통해 다양한 해양생태계의 모습을 선보이고 있다. 이곳은 아시아 최대 규모인 제주 아쿠아플라넷에 이어 두 번째로 큰 6,000t급의 대형 수조를 갖추었다. 마스코트인 세계적인 희귀종 벨루가 3남매가 펼치는 재롱은 최고의 볼거리이며, 이외에도 바이칼 물범, 피라냐 등 280여 종 3,000여 마리의 해양생물이 방문객을 맞이한다.
메인수조인 ‘딥 블루 씨’는 극장 영사막보다 더 큰 가로 16m, 세로 6m의 크기 로, 세 명의 인어공주가 관객을 동화 속 환상의 세계로 안내한다. 이들은 국가대표 출신의 연기자들로 구성된 ‘마린걸스’로, 경쾌한 음악에 맞춰 싱크로나이즈드 스위밍의 아름다운 율동을 선사인다. 바다의 신사 펭귄, 잠꾸러기 수달, 부끄럼쟁이 참물범, 공포의 피라냐 등 4종의 생물이 펼치는 피딩쇼, 트릭 아트를 체험할 수 있는 ''박물관은 살아있다''도 놓칠 수 없는 볼거리이다.',
'10:00~19:00',
'연중무휴',
'061-660-1111'
);

------------------------------------------------------------------------- 양평

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('나를 찾는 정원', 'http://www.R401.co.kr', '경기도 양평군 강상면 신당곡1길 6-15', 'YangPyeong1.jpg', 18,
'''나를 찾는 정원, R401''은 삶의 번잡함에서 벗어나 진정한 힐링을 통해 에너지를 재충전 할 수 있는 공간이자, 재미와 색다름이 있는 공간이다. 또한 기존에 관람 위주의 정원에서 벗어나, 관람객 한명 한명이 테마파크가 가진 전체적인 이야기의 주인공이 될 수 있도록 꾸며놓은 공간이다. 나를 찾는 정원을 둘러보며 직접 웹툰의 주인공이 되고, 스스로 자신의 유형을 찾아가는 여정을 즐기다보면, 부화의 정원에서 자신의 알이 5개의 새 중 하나의 유형으로 부화하는 것을 체험할 수 있다.',
'10:00 ~ 19:00',
'매주 월요일',
'031-774-7988'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('구하우스 미술관', 'http://www.koohouse.org', '경기도 양평군 서종면 무내미길 49-12 (서종면)', 'YangPyeong2.jpg', 18,
'구하우스는 예술과 디자인이 주는 즐거움을 생활공간 속에서 만나볼 수 있도록 ‘집’을 콘셉트로 한 새로운 개념의 미술관이다. 
회화와 조각, 사진과 영상, 다양한 디자인 작품 등 300여 점의 컨템포러리 아트 컬렉션이 ‘Living with Art’라는 구하우스의 기치 아래 펼쳐진다. 아름다운 자연 속에서 예술과 일상이 하나가 되는 창조적 경험의 순간을 느껴볼 수 있다.',
'10:30 ~ 17:00 (토요일,공휴일 18:00)',
'매주 월요일, 설/추석 연휴',
'031-774-7460'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('추억의 청춘뮤지엄 ', 'http://www.retromuseum.co.kr', '경기도 양평군 용문면 용문산로 620', 'YangPyeong3.jpg', 18,
'경기도 양평군 용문산 관광단지에 위치한 복고 문화 체험관이다.
1970-80년대 거리 풍경과 놀이문화, 학교 모습 등을 총 8개의 테마로 구성되어 있으며 100여 가지 다양한 체험거리와 추억의 포토존을 마련했다. 청춘뮤지엄이 들어서는 용문산 관광단지는 연간 100만 명이 찾는 경기도 내 힐링 관광지로 수령천년의 용문사 은행나무와 해발 1,157M 용문산 등산로 등의 시설로 많은 사랑을 받고 있다.',
'10:00~19:00',
'연중무휴',
'031-775-8907'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('한강생태학습장', 'http://www.hgeco.or.kr/', '경기도 양평군 강하면 강남로 91 (강하면)', 'YangPyeong4.jpg', 18,
'2002년 12월 준공하여 2004년 3월 개장한 한강생태학습장은 팔당특별종합대책을 통해 골재 채취장으로 이용되던 남한강 둔치를 하천 변 습지로 복원한 공간이다. 과거 한강으로 직접 흘러갔던 강하하수종말처리장 유출수를 여러 곳의 수생식물 연못과 총 길이 약 1km의 수로를 거치게 하여, 다양한 수생식물들에 의해 다시 한 번 자연정화가 이루어짐으로써 한강 수질 개선에 기여하고 있다. 골재 채취로 파괴되었던 남한강 둔치를 버드나무와 갈대 그리고 새들에게 돌려주기 위해 생태복원이 이루어진 곳이다. 아이들이 자연스러움을 깨닫고 더불어 살아가는 지혜를 찾아갈 수 있도록 다양한 생태탐방프로그램을 운영한다.',
'(하절기) 09:00~18:00<br> 
(동절기) 09:00~17:00',
'매주 일요일',
'031-744-3603'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('풀향기 허브나라', 'http://www.pulpul.co.kr/default', '경기도 양평군 용문면 용문산로 120-11', 'YangPyeong5.jpg', 18,
'*가족나들이와 데이트 코스로 안성맟춤, 풀향기 허브나라*<br>
경기도 양평군 용문면 덕촌리에 있는 허브공원으로 2000년도에 개장하였다. 면적이 6600㎢에 이르는 허브정원을 갖추고 야생화 140여종과 각종 허브 30여종을 가꾸고 있다. 다양한 허브관련 제품을 살 수 있는 쇼핑공간, 허브카페, 사진촬영 장소 등도 공원 안에 자리잡고 있다. 서울에서 1시간 정도 소요되는 거리에 위치하고 있어 주말 가족나들이나 연인들의 드라이브 코스로도 부담이 없으며, 5,950㎡(1,800여평)의 야외정원과 실내에 마련된 공간과 정자에 앉아 야외경치를 보며 차를 마실 수 있는 공간이 마련되어 있다.',
'하계(4월~10월) : 오전10시~오후5시<br>
동계(11월~3월) : 오전10시~오후4시 ',
'연중무휴',
'031-771-1809'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('양평곤충박물관', 'https://www.yp21.go.kr/museumhub/', '경기도 양평군 옥천면 경강로 1496', 'YangPyeong6.jpg', 18,
'2011년 11월 양평에 개관한 양평곤충박물관은 도심에서 쉽게 볼 수 없는 다양한 종류의 곤충을 만날 수 있는 곳이다. 다녀간 사람들이 적극적으로 추천하는 곳으로, 어린 자녀를 둔 가족단위의 방문객에게 큰 인기를 끌고 있다.
양평곤충박물관은 상설 및 기획 전시실, 포토존, 체험실 등으로 구성되어 있다. 전시실에는 국내외 각지에 서식하는 희귀 곤충표본 1,500여 점이 전시되어 있다. 특히 사슴벌레, 장수풍뎅이를 관찰하고, 흙 속에 있는 애벌레를 찾아 만져볼 수 있는 곤충체험실은 어린이들의 관심을 가장 많이 받는 곳이다. 곤충 스탬프 찍기, 곤충 배지 만들기 같은 체험 프로그램이 마련되어 있고, 야외 체험장에서는 나비목걸이, 장수풍뎅이 표본 만들기 등 유료프로그램도 운영된다. 영상학습실에서 다큐멘터리가 연속 상영되어 언제든지 감상할 수 있다.',
'09:30~18:00',
'매주 월요일, 1월1일, 명절 당일',
'031-775-8022'
);



----------------------------------------------------------------------- 평창

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('K-FOOD PLAZA', 'http://tour.pc.go.kr/', '강원도 평창군 대관령면 횡계리 310-2', 'PeangChang1.jpg', 19,
'K-FOOD PLAZA가 위치한 페스티벌 파크 평창은 평창문화올림픽 일환으로 대한민국과 강원도의 문화적 역량을 보여주는 복합문화공간으로, 올림픽과 패럴림픽 기간 동안 운영된다. 
국내외 관람객들에게 한식과 K-FOOD를 소개하는 K-FOOD PLAZA 홍보관 이외 65개 대표 한식을 한자리에서 즐길 수 있는 K-FOOD PLAZA 식품관, 공연관, 상품관, 세계음식문화관 등이 함께 위치하고 있다.',
'11:00 ~ 22:00',
'연중무휴',
'033-249-4271'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('문화ICT관', 'http://www.pyeongchang2018.com/ko/culture/index', '강원도 평창군 대관령면 올림픽로 117 평창올림픽프라자 문화 ICT관', 'PeangChang2.jpg', 19,
'평창 올림픽플라자에 위치한 문화ICT관은 백남준 미디어아트, 국립현대미술관 소장 근현대미술 대표작 전시 및 소규모 공연 뿐 아니라 5G, IoT, AI 등 차세대 첨단 기술을 만날 수 있는 융복합 문화 공간이다.',
'09:00 ~ 18:00',
'연중무휴',
'국번없이 1330'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('감자꽃 스튜디오', 'http://www.potatoflower.org/', '강원도 평창군 평창읍 고길천로 105', 'PeangChang3.jpg', 19,
'감자꽃 스튜디오는 옛 산촌폐교(노산분교) 건물을 재생한 소규모 복합문화공간이다. 다양한 장르의 창작 연구활동이 이어져 왔으며, 문화향유의 공간과 워크숍과 관람등의 장소로 쓰이고 있다.',
'문의 후 이용', 
'연중무휴',
'033-332-5337'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('황토구들마을', 'https://htgdv.modoo.at/', '강원도 평창군 용평면 의풍포길 23-10 (용평면)', 'PeangChang4.jpg', 19,
'예전에는 강릉군 봉평면 지역으로 영동고속도로 평창ic에서 2~4km지점에 위치하고 있다. 평창의 12개 명당인 ‘육포육미’중 육포의 으뜸명당인 의풍포와 개천평으로 이루어진 마을로 뒤쪽으로는 중무산과 앞쪽으로는 석이봉으로 둘러싸여져 있고 흥정천과 속사천이 합수되어 평창강이 시작되고 금당계곡이 시작되는 지점으로 백옥포라는 마을이름의 유래가된 예맥국의 마지막 왕인 태기왕의 전설이 내려오는 합강소 3형제 장군바위가 소재하는 등 자연풍광이 빼어난 곳이다. 
또한 전통난방문화유산을 계승하고자 황토구들마을이라 마을이름을 짓고 전국에서 유일한 한국전통구들문화전시관과 체험관을 설립하여 구들문화를 계승하고 마을에서 구들학교를 열어 전통구들보급에 앞장서고 있으며, 전통음식으로는 느릅나무 뿌리껍질인 유근피를 이용한 느릅지기국수가 전수되고 있다.', 
'09:00 ~ 18:00',
'연중무휴', 
'010-7569-5050'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('이승복기념관', 'http://leesb-memorial.gwe.go.kr/', '강원도 평창군 용평면 운두령로 500-11', 'PeangChang5.jpg', 19,
'1959년 12월 9일 계방산 기슭의 목골재 아래에서 화전민의 아들로 태어난 이승복은 1968년 11월 2일 삼척 울진지방에 침투한 무장공비에게 무참히 살해당하면서 "나는 공산당이 싫어요"라고 항거한 반공 어린이다. 그 넋을 달래고 반공의 산 교육장이 되도록 그의 모교를 중심으로 1982년 10월26일 성역화한 단지이다.
전시관, 일가 묘소, 동상, 살던 집모형, 6.25참전장비 및 자연학습장을 갖추고 있다. 특히 1992년 4월 개관한 자연학습관실은 잼버리 자연학습장을 옮겨다 놓은 것으로, 많은 학생들이 자연학습관의 산실로 이용하고 있어 기념관의 새로운 명소로 자리 잡고 있다.',
'하절기(3~10월) 09:00~18:00<br>
동절기(11~2월) 09:00~17:00',
'설/추석 당일',
'033-332-9351'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('대관령 하늘목장', 'http://skyranch.co.kr', '강원도 평창군 대관령면 꽃밭양지길 458-23', 'PeangChang6.jpg', 19,
'1974년 설립되어 40년 역사를 가지고 있는 대관령 하늘목장은 여의도 크기의 3배에 이르는 900만㎡ 규모의 거대한 목장이다. 현재 약 400여 두의 홀스타인 젖소와 100여 두의 한우를 친환경적으로 사육하고 있으며, 연간 1,400톤에 달하는 1등급 원유와 대관령 청정 한우를 생산하고 있다.
인공적인 개발을 최대한 억제하고 자연 그대로를 직접 체험할 수 있도록 하는 자연 순응형 체험목장으로 자연을 직접 느낄 수 있는 적극적인 교감 체험을 제공하고 있다.',
'1~3월 : 09:00~17:30<br>
4~9월 : 09:00~18:00<br>
10~12월 : 09:00~17:30',
'연중무휴', 
'033-322-8061~3'
);

-------------------------------------------------------------------- 강릉

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('갈골한과마을 명인의 집', 'http://www.galgol-sanja.com/', '강원도 강릉시 사천면 중앙서로 62 (사천면)', 'Gangneung1.jpg', 20,
'갈골한과마을 명인의 집은 150년 이상의 역사가 있는 강릉 식문화유산이며, 5대째 최봉석 명인이 60년 넘게 한결같은 한과의 맛을 이어가고 있다. 갈골과줄의 전승 역사는 예절과 효행을 중시하는 가문의 영향으로 유난히 제례 등의 행사가 많았던 것에서 비롯되었다고 한다. 갈골과줄은 또한 30일의 기다림이라고도 표현하는데, 그 이유는 첫 번째 단계인 찹쌀 발효에만 꼬박 20일이 걸리기 때문입니다. 좋은 쌀을 선별해 첨가물을 일절 넣지 않고 공기 중의 건강한 발효균을 통해 자연 발효를 시키는 방식으로 한다고 한다.',
'문의 후 방문', 
'연중무휴',
'033-641-8200'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('강릉 녹색도시체험센터 E-ZEN', 'http://www.gn.go.kr/greencity/index.do', '강원도 강릉시 강릉대로 33 (홍제동)', 'Gangneung2.jpg', 20,
'저탄소 녹색 라이프, 어렵지 않아요!<br>
저탄소 녹색시범도시인 강릉시를 상징하기 위하여 태양열, 지열 등 순수 청정 자연에너지만을 사용하여 건축된 녹색도시체험센터에서 직접 숙박하며 초록시스템 견학 및 다양한 친환경 에너지 관련 체험 프로그램을 받을 수 있다.',
'화~일 (09:00~18:00 프로그램별 상이)',
'프로그램은 월, 전시관람은 연중무휴',
'033-923-0200'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('롯데주류 강릉소주공장', 'http://www.lotteliquor.com/', '강원도 강릉시 관솔길 7 (회산동)', 'Gangneung3.jpg', 20,
'알칼리 환원수의 비법 찾기<br> 
롯데주류강릉소주공장은 1926년 강릉합동주조 설립과 함께 역사가 시작되었으니 90년이 넘는 역사를 가졌다. 이곳은 알칼리 환원수로 알려진 처음처럼 소주를 생산하는 공장이다. 견학은 단체를 중심으로 진행되며 술의 기원은 원숭이, 초록색 소주병의 기원 등 흥미로운 볼거리가 있는 소주 전시관을 둘러보고 생산시설 견학, 시음 등의 프로그램에 참여한다.',
'평일 10:00~11:30 / 14:00~16:00',
'주말 및 공휴일',
'033-640-0214'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('환희컵박물관', 'https://blog.naver.com/cupmuseum', '강원도 강릉시 한밭골길 76-29 (대전동)', 'Gangneung4.jpg', 20,
'환희컵박물관0환희컵박물관1환희컵박물관2환희컵박물관3 ‘환희컵박물관’은 강원도 강릉시 한밭골길에 위치하고 있으며, 대한민국 최초의 컵 박물관으로 인류와 가장 가까운 기물인 ‘컵’과 그것을 사용하는 사람들의 문화, 예술을 엿볼 수 있는 다양한 전시물를 제공한다. 환희컵박물관에서는 국내는 물론 해외 53개국의 다양한 컵 2,000여점을 수장하고 있으며, 이 중 1,300여 점을 전시하고 있다. (출처 : 강원도청)',
'09:30~18:00',
'매월 첫째, 셋째 수요일, 1월 1일, 명절 당일',
'033-661-3413'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('커피박물관', 'http://www.coffeemuseum.kr/', '강원도 강릉시 왕산면 왕산로 2171-19 (왕산면)', 'Gangneung5.jpg', 20,
'강원 제27호 등록 박물관으로 전 세계의 다양한 커피 유물을 전시하여 세계 곳곳의 커피 역사와 문화를 배울 수 있는 곳이다. 
커피를 좋아하는 모든 연령대의 관광객들이 커피를 이해하고 소통할 수 있는 커뮤니티 공간이기도 하다. 커피나무 재배서부터 커피 유물 전시 등의 과정을 직접 눈으로 보고 경험할 수 있다.
박물관은 크게 일반전시관, 특별관, 커피체험관, 커피 교육관, 뮤지엄 카페로 구성되어 있다. 1관은 커피의 역사와 문화를 알 수 있는 유물이 전시되어 있다. 2관에서는 커피 로스터와 그라인더를 볼 수 있다. 3관에서는 커피가 추출되는 과정의 커피메이커부터 커피추출 도구들이 전시되어 있다. 4관에서는 온실 속 커피나무를 통해 다양한 커피나무들을 볼 수 있다. 5관인 커피 체험관에서는 다양한 커피의 종류와 향을 느낄 수 있다. 뮤지엄카페가 있어 스페셜 커피와 다양한 사이드 메뉴를 맛볼수도 있다. (출처 : 강원도청)',
'09:30~19:00', 
'연중무휴',
'033-655-6644'
);

insert into attraction
(attraction_name, attraction_url, attraction_position, attraction_img, station_no, attraction_content, attraction_time, attraction_offday, attraction_tel)
values('정동진시간박물관', 'http://www.jdjmuseum.com/smain.html', '강원도 강릉시 강동면 헌화로 990-1 (강동면)', 'Gangneung6.jpg', 20, 
'정동진 최고 명소 모래시계공원에 증기기관차와 180미터 기차로 조성되어 있는 정동진시간박물관은 시간의 탄생부터 아인슈타인의 시간, 예술로 승화시킨 중세의 시간, 현대작가의 눈으로 바라본 시간 등 “시간(Time)”을 주제로 한 재미있고 독특한 전시공간이다. 
2013년 개관이래 KBS, MBC, SBS, YTN 뿐만 아니라 중국 TV에까지 여러 차례 소개되었으며, 박물관 야외 정원에는 세계 최대 모래시계(지름 8미터, 기네스북 등재)와 국내 최대 초정밀 청동해시계(높이 7.2미터)가 설치되어 있다.',
'개관시간 : 09:00~18:00',
'연중무휴',
'033-645-4540'
);




