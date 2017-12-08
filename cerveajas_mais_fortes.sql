select country, name, "name:1", cat_name, round(abv, 2) as abv_new, ibu, style_name from p
where country in ("Germany", "Belgium", "United Kingdom", "Canada") 
and abv_new between 8 and 50
order by abv desc 