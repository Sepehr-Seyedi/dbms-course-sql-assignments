CREATE table customer (
  name char(10),
  city char(10),
  addr char(50)
 ); 
CREATE TABLE account (
   acc char(20),
   bname char(10),
   balance char(30)
   );
CREATE TABLE depositer (
     name char(10),
     acc char(20)
     );
CREATE TABLE borrower (
  name char(10),
  ln char(20)
  );
CREATE table loan (
   ln char(20),
   bname char(10),
   amount char(30)
   );
 CREATE TABLE branch (
   bname char(10),
   cityb char(12),
   d char(15)
   );
   INSERT INTO customer (name,city,addr) VALUES (
  'ALI ',
  'TEHRAN',
  'STREET 762'
);
INSERT INTO customer (name,city,addr) VALUES (
  'REZA',
  'KARAJ',
  'STREET 612'
);
INSERT INTO customer (name,city,addr) VALUES (
  'MINA',
  'TABRIZ',
  'STREET 514'
);
INSERT INTO customer (name,city,addr) VALUES (
  'BABAK',
  'RASHT',
  'STREET 3'
);
INSERT INTO customer (name,city,addr) VALUES (
  'FARHAD',
  'SHIRAZ',
  'STREET 112'
);
INSERT INTO account (acc,bname,balance) VALUES (
  '54789C',
  'TEH',
  '120000'
);
INSERT INTO account (acc,bname,balance) VALUES (
  '89812B',
  'KAR',
  '45000'
);
INSERT INTO account (acc,bname,balance) VALUES (
  '61284C',
  'TAB',
  '950000'
);
INSERT INTO account (acc,bname,balance) VALUES (
  '46582D',
  'RAS',
  '520000'
);
INSERT INTO account (acc,bname,balance) VALUES (
  '19637E',
  'SHI',
  '752000'
);
INSERT INTO depositer (name,acc) VALUES (
  'ALI',
  '54789C'
);
INSERT INTO depositer (name,acc) VALUES (
  'FARHAD',
  '19637E'
);
INSERT INTO depositer (name,acc) VALUES (
  'BABAK',
  '46582D'
);
INSERT INTO depositer (name,acc) VALUES (
  'MINA',
  '61284C'
);
INSERT INTO depositer (name,acc) VALUES (
  'REZA',
  '89812B'
);
INSERT INTO borrower (name,ln) VALUES (
  'REZA',
  '123L'
);
INSERT INTO borrower (name,ln) VALUES (
  'ALI',
  '456L'
);
INSERT INTO loan (ln,bname,amount) VALUES (
  '123L',
  'KAR',
  '5000'
);
INSERT INTO loan (ln,bname,amount) VALUES (
  '456L',
  'TEH',
  '10000'
);
INSERT INTO branch (bname,cityb,d) VALUES (
  'TEH',
  'TEHRAN',
  '5000000'
);
INSERT INTO branch (bname,cityb,d) VALUES (
  'KAR',
  'KARAJ',
  '3000000'
);
INSERT INTO branch (bname,cityb,d) VALUES (
  'RAS',
  'RASHT',
  '9000000'
);
INSERT INTO branch (bname,cityb,d) VALUES (
  'TAB',
  'TABRIZ',
  '4500000'
);
INSERT INTO branch (bname,cityb,d) VALUES (
  'SHI',
  'SHIRAZ',
  '8500000'
);
SELECT ln 
FROM loan 
WHERE bname ='TEH' AND amount > 2000000