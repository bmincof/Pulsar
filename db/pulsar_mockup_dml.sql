### MOCKUP 데이터
-- 임시 회원 데이터 추가
INSERT INTO TB_MEMBER (EMAIL, PASSWORD, NICKNAME)
VALUES ('test1@test.com', 'test1234!', '테스트1'),
    ('test2@test.com', 'test1234!', '테스트2'),
    ('test3@test.com', 'test1234!', '테스트3'),
    ('test4@test.com', 'test1234!', '테스트4'),
    ('test5@test.com', 'test1234!', '테스트5'),
    ('test5@test.com', 'test1234!', '테스트6'),
    ('test5@test.com', 'test1234!', '테스트7'),
    ('test5@test.com', 'test1234!', '테스트8'),
    ('test5@test.com', 'test1234!', '테스트9'),
    ('test5@test.com', 'test1234!', '테스트10');
    
insert into tb_member (email, password, nickname)
values('postman@test.com', 'apitest1234!', '통합테스트1');

insert into tb_concern_tag values(7, 2), (7, 4), (7, 5);
select * from tb_member;

-- 임시 게시글 데이터 추가
INSERT INTO TB_ARTICLE (TITLE, WRITER_ID, CONTENT, LIKE_CNT, VIEW_CNT)
VALUES ('제목1입니다', 2, '내용1입니다', 2, 4),
    ('제목2입니다', 6, '내용2입니다', 0, 0),
    ('제목3입니다', 3, '내용3입니다', 1, 10),
    ('제목4입니다', 4, '내용4입니다', 1, 5),
    ('제목5입니다', 5, '내용5입니다', 1, 30),
    ('제목6입니다', 3, '내용6입니다', 1, 1);

-- 임시 추천
INSERT INTO TB_LIKE
VALUES (1, 4),
    (1, 3),
    (3, 4),
    (4, 6),
    (5, 6),
    (6, 6);

-- 임시 태그
INSERT INTO TB_TAG_INFO
VALUES (1, '체중감량'),
    (2, '자세'),
    (3, '식단'),
    (4, '지구력'),
    (5, '체지방'),
    (6, '근육'),
    (7, '실천'),
    (8, '목표설정'),
    (9, '운동방식'),
    (10, '헬스장'),
    (11, '요가'),
    (12, '필라테스'),
    (13, '헬스'),
    (14, '부상'),
    (15, '건강'),
    (16, '동기부여'),
    (17, '시간'),
    (18, '헬린이'),
    (19, '고인물'),
    (20, '바디프로필'),
    (21, '근력'),
    (22, '균형'),
    (23, '유연성'),
    (24, '꿀팁');

-- 임시 운동
INSERT INTO TB_EXERCISE
VALUES (1, '상체운동'),
    (2, '하체운동'),
    (3, '복근운동'),
    (4, '요가'),
    (5, '필라테스'),
    (6, '등운동'),
    (7, '이두운동'),
    (8, '삼두운동'),
    (9, '어깨운동'),
    (10, '가슴운동'),
    (11, '다리운동'),
    (12, '스트레칭'),
    (13, '맨몸운동'),
    (14, '유산소운동'),
    (15, '명상'),
    (16, '휴식');

-- 임시 게시글 태그
INSERT INTO TB_ARTICLE_TAG
VALUES (1, 2), (2, 3), (2, 4), (2, 6), (3, 1), (4, 4), (5, 1), (6, 4);

-- 임시 고민 태그
INSERT INTO TB_CONCERN_TAG
VALUES (1, 2), (2, 3), (2, 4), (2, 6), (3, 1), (4, 4), (5, 1), (6, 4);

-- 임시 댓글
INSERT INTO TB_COMMENT (ARTICLE_ID, WRITER_ID, CONTENT)
VALUES (1, 2, '내용1입니다'),
    (1, 6, '내용2입니다'),
    (2, 3, '내용3입니다'),
    (3, 4, '내용4입니다'),
    (3, 5, '내용5입니다'),
    (4, 3, '내용6입니다');

-- 임시 루틴
INSERT INTO TB_ROUTINE (MEMBER_ID, TITLE, REPEAT_UNIT, REPEAT_PERIOD, START_HOUR, START_MIN)
VALUES (1, '힘든루틴1', 'WEEK', 2, 12, 30),
    (1, '힘든루틴2', 'WEEK', 1, 10, 30),
    (3, '힘든루틴3', 'DAY', 2, 12, 30),
    (4, '힘든루틴4', 'MONTH', 1, 12, 30),
    (6, '힘든루틴5', 'WEEK', 2, 12, 30);

-- 임시 세부 계획
INSERT INTO TB_ROUTINE_DETAIL (ROUTINE_ID, EXERCISE_ID, EXERCISE_ORDER, DURATION, COUNT)
VALUES (1, 1, 1, 10, 10),
    (1, 2, 3, 10, 15),
    (1, 4, 2, 10, 15),
    (2, 2, 1, 10, 10),
    (2, 5, 1, 10, 15),
    (3, 3, 1, 10, 20),
    (4, 2, 1, 10, 30);

-- 임시 루틴요일 정보
INSERT INTO TB_DAY
VALUES (1, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE),
    (2, TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE),
    (3, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE),
    (4, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE),
    (5, FALSE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE);
