SELECT ad_id
FROM ad_job_category
WHERE job_category = 'Consumer Durables' AND ad_id IN (SELECT ad_id
													   FROM ad_job_category
													   WHERE job_category = 'Consumer Non-Durables');