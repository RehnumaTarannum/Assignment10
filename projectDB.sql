CREATE TABLE IF NOT EXISTS members (
  uname VARCHAR(30) NOT NULL,
  pass VARCHAR(30) NOT NULL,
  email VARCHAR(20) NOT NULL PRIMARY KEY,
  address  VARCHAR(30) NOT NULL,
  number VARCHAR(30) NOT NULL
);
INSERT INTO members(uname, pass, email, address, number) values('May','1234','m@gmail.com',' 56 Mosey Lane','4321'  );

