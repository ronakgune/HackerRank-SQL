select distinct s.city from station s 
where MOD (s.id, 2) = 0;
