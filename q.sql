UPDATE data SET mlCost = (cost * discmult) / (ml * pack);

SELECT * from data WHERE mlCost IS NOT NULL AND mlCost IS NOT 0 ORDER BY mlCost;
