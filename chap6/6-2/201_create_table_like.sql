-- �q��

/*
	�q��̎��
	�ELIKE
	�EBETWEEN
	�EIS NULL, IS NOT NULL
	�EIN
	�EEXISTS
*/

-- DDL : CREATE TABLE  LIKE

CREATE TABLE SampleLike
(strcol VARCHAR(6) NOT NULL,
 PRIMARY KEY(strcol));


-- DML INSERT

BEGIN TRANSACTION;

INSERT INTO SampleLike (strcol) VALUES ('abcddd');
INSERT INTO SampleLike (strcol) VALUES ('dddabc');
INSERT INTO SampleLike (strcol) VALUES ('abdddc');
INSERT INTO SampleLike (strcol) VALUES ('abcdd');
INSERT INTO SampleLike (strcol) VALUES ('ddabc');
INSERT INTO SampleLike (strcol) VALUES ('abddc');

COMMIT;