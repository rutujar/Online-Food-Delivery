select ingname
From ingredient
Where ingid in (select ingid)
From food
Where foodname=’pizza’);
