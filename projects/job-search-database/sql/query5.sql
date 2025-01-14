SELECT company_id, company_name
FROM company
WHERE company_id IN (SELECT company_id
					 FROM job_opportunity
					 WHERE job_title LIKE '%Engineer%');