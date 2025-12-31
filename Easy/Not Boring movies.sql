Select *
from cinema
where id%2=1 and description not in ('boring')
order by rating desc

--OR
Select id,movie,description,rating from Cinema where mod(id,2)=1 and description!="boring" order by rating desc;

-- odd id, "boring", rating desc
SELECT *
FROM Cinema
WHERE id % 2 <> 0 
AND description <> "boring"
ORDER BY rating DESC
