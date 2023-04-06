-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

Select 
    players.first_name
    ,players.last_name
    ,count(stats.hits)

from stats 
    
    inner join players on players.id = stats.player_id

where 1=1
    and players.first_name = 'Barry'
    and players.last_name = 'Bonds'

group by 
    players.first_name
    ,players.last_name
