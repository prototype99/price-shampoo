CREATE TABLE data (
  brand TEXT NOT NULL,
  type TEXT NOT NULL,
  sulfate TEXT NOT NULL,
  dmdmhydantoin TEXT NOT NULL,
  ml INTEGER(1),
  pack INTEGER(1),
  cost REAL(2,2),
  mlCost REAL(1,2),
  urla TEXT,
  urlb TEXT,
  urlc TEXT
);
UPDATE data SET mlCost = cost / (ml * pack);

SELECT * from data WHERE mlCost IS NOT NULL ORDER BY mlCost;
