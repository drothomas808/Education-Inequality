# 1. Is there a correlation between average test scores and funding per student?
select id,
       avg_test_score_percent, 
       funding_per_student_usd
from edu_data
order by avg_test_score_percent desc;

select avg(avg_test_score_percent), 
       avg(funding_per_student_usd)
from edu_data
where avg_test_score_percent <= 69.9
order by avg_test_score_percent desc;

select avg(avg_test_score_percent), 
       avg(funding_per_student_usd)
from edu_data
where avg_test_score_percent >= 69.9
order by avg_test_score_percent desc;

# 2. Do schools with a higher percentage of low-income students tend to have lower test scores?
select school_name, 
	   percent_low_income, 
       avg_test_score_percent
from edu_data
order by rand()
limit 20;

select percent_low_income, 
       avg_test_score_percent
from edu_data
where percent_low_income <= 25.0
order by rand()
limit 20;

select percent_low_income, 
       avg_test_score_percent
from edu_data
where percent_low_income >= 75.0
order by rand()
limit 20;

# 3. Which state has the highest average test scores across all schools?
select distinct state, 
	   avg(avg_test_score_percent) as avg_test_score_percent
from edu_data
group by state;

# 4. Do schools with higher internet access have better average test scores?
select school_name,
	   internet_access_percent,
       avg_test_score_percent
from edu_data
order by internet_access_percent desc;
	   
# 5. What is the average funding per student for each school type and grade level?
SELECT
    school_type,
    grade_level,
    AVG(funding_per_student_usd)
FROM
    edu_data
GROUP BY
    school_type,
    grade_level
ORDER BY
    school_type,
    grade_level;

# 6. How many high schools have a dropout rate greater than 10%?
SELECT
    COUNT(*) AS high_dropout_high_schools
FROM
    edu_data
WHERE
    grade_level = 'High'
    AND dropout_rate_percent > 10;




