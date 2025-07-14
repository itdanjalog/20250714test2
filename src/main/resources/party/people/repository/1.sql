-- searchresult.sql

CREATE TABLE PARTY.SEARCHRESULT (
    SEQUENCEID INT PRIMARY KEY,
    RESULT VARCHAR(4000)
);

INSERT INTO PARTY.SEARCHRESULT (SEQUENCEID, RESULT) VALUES (1,'소래포구,소래포구종합어시장,새우타워 전망대/땅거미 전망대,구봉산/소래역사관,새우타워 전망대,소래철교/인천수목원,인천대공원,인천 장수동 은행나무/구월시장,호텔더디자이너스인천,모래내시장/뉴코아 인천논현점,삼화정,애슐리퀸즈뉴코아인천점');
INSERT INTO PARTY.SEARCHRESULT (SEQUENCEID, RESULT) VALUES (2,'인천 경서동 녹청자 요지(녹청자박물관),흙바라기 도자기 공방,검단선사박물관/정서진,아라마루 전망대,경인 아라뱃길/드림파크 야생화공원,청라생태공원,국립생물자원관/인천 신현동 회화나무,호텔빈/세어도/만미가셀프장어구이,소금빛풍천장어구이,더소야소 부평구청점');
-- (나머지 INSERT 문은 생략되었습니다)
INSERT INTO PARTY.SEARCHRESULT (SEQUENCEID, RESULT) VALUES (409,'강화 청련사,강화 홍릉,강화 적석사/석모도 칠면초 군락지,석모도,어류정항/계양꽃마루,계양산,부평공원/드림파크 야생화공원,청라생태공원,국립생물자원관/인천수목원,인천대공원,인천 장수동 은행나무/NC큐브 커낼워크,옛골남원추어탕,아암도해안공원');
INSERT INTO PARTY.SEARCHRESULT (SEQUENCEID, RESULT) VALUES (410,'송도 코마린 웨스트보트하우스(수상택시),트라이보울,송도 코마린 이스트보트하우스/능허대지,음식(꽃게)특화거리/인천대교 전망대,엠플레이스호텔,갯마을갯뻘낙지/흥륜사,인천대공원,청량산/인천상륙작전기념관,인천도시역사관,인천광역시립박물관/송도 초콜릿문화박물관,호텔빈');

