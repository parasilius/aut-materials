SELECT company_name, company_email
FROM company
WHERE company_id IN (SELECT company_id
					 FROM company_job_category
					 WHERE job_category = 'Finance');