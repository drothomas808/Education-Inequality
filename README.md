# Education-Inequality
In this project, I analyzed and did an exploration of education inequality across different states within the United States.

The following questions were analyzed and answered using sql queries:

1. Is there a correlation between average test scores and funding per student?
- There is no correlation between average test scores and funding per student. After running analysis, it was concluded that the average funding for students who scored 69.9% or less was about $14,972 whereas students who scored over a 70% was $15,336 showing only a $364 difference in funding for students who are failing compared to those who are passing.

2. Do schools with a higher percentage of low-income students tend to have lower test scores?
- It does seem that the higher percentage of low income students there are at the school the lower the test score are. On average for schools that have a percentage of over 75% of the students being considered low income, the average score is between 40% and 50%. However  for schools that have a percentage of less than 25% of the students being considered low income, the average score is between 80% and 90%. It is important to note that these are the averages because after running analysis there some the display results that are complete opposite of the average.


3. Which state has the highest average test scores across all schools?
- Among all states in the dataset, California recorded the highest average test score at approximately 74%, while Ohio had the lowest at around 66%. This shows a modest but noticeable variation in academic performance across different regions.

4. Do schools with higher internet access have better average test scores?
- There is little to no clear relationship observed between higher internet access and test scores. There were some schools where 100% of the students had access to internet and despite them having access internet, the average test score was only around 57.5%. On the flip side there are some schools where only 50% of students have access to internet and the average test score was over a 75%.


5. What is the average funding per student for each school type and grade level?

After running an analysis, statistics show that for both private and charter schools, the most funding went towards elementary school students and the least amount funding went towards middle school students. However for public schools, elementary students received the least amount of funding and high school received the most amount. It can be assumed that public schools receive more funding to prepare student for post high school education.


6. How many high schools have a dropout rate greater than 10%?

Out of 1,000 schools in the dataset, 110 high schools had a dropout rate exceeding 10%, representing 11% of all high schools. While this indicates that the majority of high schools maintain relatively low dropout rates, there is still a noteworthy subset of schools facing retention challenges.
