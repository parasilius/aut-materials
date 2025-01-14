SELECT user_id, first_name, last_name
FROM [user]
WHERE user_id IN (SELECT user_id
				  FROM company_review
				  WHERE company_id = (SELECT company_id
									  FROM company
									  WHERE company_name = 'McDermott-Boyle'))
UNION
SELECT user_id, first_name, last_name
FROM [user]
WHERE user_id IN (SELECT user_id
				  FROM ad_review
				  WHERE ad_id = (SELECT ad_id
								 FROM ad
								 WHERE company_id = (SELECT company_id
													 FROM company
													 WHERE company_name = 'McDermott-Boyle')));