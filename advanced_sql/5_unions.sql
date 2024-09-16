--Join january/february/march tables together
-- Use UNION (which gets rid of duplicates unlike UNION ALL)


SELECT
    job_title_short,
    company_id,
    job_location
FROM
    january_jobs
UNION ALL
-- Get jobs and companies from February
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    february_jobs
-- get jobs and companies from March
UNION ALL
SELECT
    job_title_short,
    company_id,
    job_location
FROM
    march_jobs
