INSERT INTO USER_VO (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('han', '1234', '한주1', 'hanovator1@gmail.com', CURRENT_TIMESTAMP());
INSERT INTO USER_VO (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('han2', '1234', '한주2', 'hanovator2@gmail.com', CURRENT_TIMESTAMP());
INSERT INTO USER_VO (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('han3', '1234', '한주3', 'hanovator3@gmail.com', CURRENT_TIMESTAMP());
INSERT INTO USER_VO (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('han4', '1234', '한주4', 'hanovator4@gmail.com', CURRENT_TIMESTAMP());
INSERT INTO USER_VO (USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES ('han5', '1234', '한주5', 'hanovator5@gmail.com', CURRENT_TIMESTAMP());

INSERT INTO QUESTION (WRITER_ID, TITLE, CONTENTS, CREATE_DATE, COUNT_OF_ANSWER) VALUES (1, 'jpa 어떤가요?', '생각보다 괜찮네요', CURRENT_TIMESTAMP(), 0);
INSERT INTO QUESTION (WRITER_ID, TITLE, CONTENTS, CREATE_DATE, COUNT_OF_ANSWER) VALUES (2, 'mysql 어떤가요?', '생각보다 괜찮네요', CURRENT_TIMESTAMP(), 0);