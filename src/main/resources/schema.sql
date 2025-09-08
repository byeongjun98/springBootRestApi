DROP TABLE IF EXISTS QUESTION;

CREATE TABLE QUESTION (
    ID INT PRIMARY KEY,
    CONTENT VARCHAR(255) NOT NULL,
    CREATE_TIME TIMESTAMP,
    SUBJECT VARCHAR(255)
);

INSERT INTO QUESTION (ID, CONTENT, CREATE_TIME, SUBJECT) VALUES (1, 'Spring Boot는 Spring Framework를 편리하게 사용할 수 있도록 도와주는 도구입니다.', '2025-09-08 10:00:00', 'Spring Boot란?');
INSERT INTO QUESTION (ID, CONTENT, CREATE_TIME, SUBJECT) VALUES (2, 'JPA 는 Java Persistence API의 약자로, 자바 객체를 데이터베이스에 매핑하는 기술입니다.', '2025-09-08 10:10:00', 'JPA란 무엇인가요?');
INSERT INTO QUESTION (ID, CONTENT, CREATE_TIME, SUBJECT) VALUES (3, 'H2는 가볍고, 인메모리 모드로 사용할 수 있어 테스트에 많이 사용됩니다.', '2025-09-08 10:20:00', 'H2 데이터베이스 특징은?');
INSERT INTO QUESTION (ID, CONTENT, CREATE_TIME, SUBJECT) VALUES (4, '부모 엔티티가 삭제될 때 연관된 자식 엔티티도 같이 삭제하는 기능입니다.', '2025-09-08 10:30:00', 'CascadeType.REMOVE란?');
INSERT INTO QUESTION (ID, CONTENT, CREATE_TIME, SUBJECT) VALUES (5, 'JPA 에서는 @OneToMany와 @ManyToOne 어노테이션을 사용해서 관계를 설정합니다.', '2025-09-08 10:40:00', 'OneToMany 관계 설정 방법은?');