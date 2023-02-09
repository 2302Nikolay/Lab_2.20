 select AveragePrice,
region
from avocado
where year
in ('2015')
group by 2
order by 2 asc;