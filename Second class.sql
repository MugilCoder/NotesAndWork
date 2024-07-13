SELECT * FROM Table1

INSERT INTO table1 (Id,new_column_name,Column2,Column4) VALUES ('2','2','D',3)
INSERT INTO table1 (Id,new_column_name,Column2,Column4) VALUES ('1','1','B',1)

SELECT DISTiNcT Id,Column2 FROM table1 ORDER BY Column2 DESC

SELECT * FROM Table1,Table2 WHERE Table1.Column2 = Table2.Column2 ORDER by Table1.Column2,Table2.Column1

SELECT * FROM Table1 GROUP BY Column2

ALTER TABLE Table1
ADD Column4 INT

Truncate table table1