SELECT pd.name, pv.name, c.name
FROM providers AS pv
JOIN products AS pd ON pv.id = pd.id_providers
JOIN categories AS c ON c.id = pd.id_categories
where pv.name like 'Sansul SA' and c.name like 'Imported';
