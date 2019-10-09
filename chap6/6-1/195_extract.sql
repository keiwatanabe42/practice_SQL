-- EXTRACT(日時 FROM 日時) 日時要素の切り出し

SELECT CURRENT_TIMESTAMP,
	   EXTRACT(YEAR   FROM CURRENT_TIMESTAMP) AS year,
	   EXTRACT(MONTH  FROM CURRENT_TIMESTAMP) AS month,
	   EXTRACT(DAY    FROM CURRENT_TIMESTAMP) AS day,
	   EXTRACT(HOUR   FROM CURRENT_TIMESTAMP) AS hour,
	   EXTRACT(MINUTE FROM CURRENT_TIMESTAMP) AS minute,
	   EXTRACT(SECOND FROM CURRENT_TIMESTAMP) AS second;