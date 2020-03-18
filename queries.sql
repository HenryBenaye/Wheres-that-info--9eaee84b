select naam
from films
where has_won_awards >= 1 ;

select naam 
from films
where rating >= 2.5;

select naam
from films 
where country = "NL";

select naam
from films
where seasons <= 5;

select naam
from films
where seasons < 3 || seasons > 20;

select naam
from films 
where naam like '%Th%';

select naam 
from films 
where seasons != 3;

select naam 
from films 
order by rating desc;

