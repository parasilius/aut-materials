SELECT employer_id, first_name, last_name, phone_number, country
FROM employer
WHERE employer_id IN (SELECT employer_id
					  FROM company
					  WHERE employee_count > 50);