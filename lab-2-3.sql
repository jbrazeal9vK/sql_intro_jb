-- What was the last team (and year) to play at U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+

Select 
    year
    ,name
    -- ,park

from teams

    where 1=1
        and park = 'U.S. Cellular Field'

order by year desc

limit 1