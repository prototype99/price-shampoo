UPDATE data SET mlCost = cost / (ml * pack);

SELECT * from data WHERE mlCost IS NOT NULL ORDER BY mlCost;
