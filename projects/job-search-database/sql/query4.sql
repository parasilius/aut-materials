SELECT *
FROM ad
WHERE ad_id IN (SELECT ad_id
				FROM ad
				WHERE title IN (SELECT job
								FROM job_preference
								WHERE user_id = (SELECT user_id
												 FROM [user]
												 WHERE first_name = 'Rolph' AND last_name = 'Fenemore')));