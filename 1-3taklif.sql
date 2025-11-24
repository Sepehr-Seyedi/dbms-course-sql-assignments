CREATE TABLE S (
  Snumbre char(5),
  Sname char(15),
  staus char(15),
  city char(15)
  );
  INSERT INTO S (Snumbre,Sname,staus,city) VALUES (
  'S1',
  'Sn1',
  '20',
  'C1'
);
INSERT INTO S (Snumbre,Sname,staus,city) VALUES (
  'S2',
  'Sn2',
  '10',
  'C1'
);
INSERT INTO S (Snumbre,Sname,staus,city) VALUES (
  'S3',
  'Sn3',
  '30',
  'C2'
);
INSERT INTO S (Snumbre,Sname,staus,city) VALUES (
  'S4',
  'Sn4',
  '20',
  'C1'
);
INSERT INTO S (Snumbre,Sname,staus,city) VALUES (
  'S5',
  'Sn5',
  '30',
  'C3'
);
CREATE TABLE P (
  Pnumbre char(15),
  Pname char(15),
  color char(15),
  weight char(15),
  city char(15)
  );
  INSERT INTO P (Pnumbre,Pname,color,weight,city) VALUES (
  'P1',
  'Pn1',
  'RED',
  '12',
  'C1'
); 
INSERT INTO P (Pnumbre,Pname,color,weight,city) VALUES (
  'P2',
  'Pn2',
  'YELLOW',
  '17',
  'C2'
);
INSERT INTO P (Pnumbre,Pname,color,weight,city) VALUES (
  'P3',
  'Pn3',
  'BLUE',
  '17',
  'C4'
);
INSERT INTO P (Pnumbre,Pname,color,weight,city) VALUES (
  'P4',
  'Pn3',
  'GREEN',
  '14',
  'C1'
);
INSERT INTO P (Pnumbre,Pname,color,weight,city) VALUES (
  'P5',
  'Pn5',
  'BLUE',
  '12',
  'C2'
);
INSERT INTO P (Pnumbre,Pname,color,weight,city) VALUES (
  'P6',
  'Pn6',
  'BLACK',
  '19',
  'C1'
);
CREATE TABLE SP (
  snumbre char(5),
  pnumbre char(5),
  qty char(15)
  );
  INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S1',
  'P1',
  '100'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S1',
  'P4',
  '200'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S2',
  'P1',
  '300'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S2',
  'P2',
  '400'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S3',
  'P6',
  '500'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S4',
  'P3',
  '500'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S5',
  'P2',
  '800'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S5',
  'P4',
  '700'
);
INSERT INTO SP (snumbre,pnumbre,qty) VALUES (
  'S5',
  'P6',
  '200'
);
SELECT SNAME 
FROM S 
WHERE snumbre IN ( SELECT snumbre
 FROM SP 
 WHERE pnumbre IN ( SELECT pnumbre 
              FROM P 
WHERE COLOR = 'RED'
              )
         );