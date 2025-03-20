-- SELECT * from person

ALTER TABLE person
  ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT NULL;


INSERT into person VALUES(2 ,'test2',25,'test@gmail.com');

ALTER Table person
DROP COLUMN email;


ALTER Table person
RENAME COLUMN age to user_age;


SELECT * from person

ALTER TABLE person
  alter COLUMN user_name type VARCHAR(25);

ALTER TABLE person
  alter COLUMN user_age set NOT NULL;

ALTER TABLE person
  alter COLUMN user_age DROP NOT NULL;


  