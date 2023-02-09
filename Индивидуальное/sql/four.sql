 select AveragePrice,
count(*) region
from avocado
where year
in ('2015', '2017')
group by 1
order by 1 asc;