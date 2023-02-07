SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = cohort_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB.12';