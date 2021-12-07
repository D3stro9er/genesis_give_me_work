Select a.category_name
From adverts a
Join costs c on c.id = a.id
Group by a.category_name
Having Avg(c.cost)<500
