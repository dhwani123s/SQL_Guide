-- Display the state code and state name in this format State Code - State Name
-- Example: for State Code - Ak and State NAme - Alaska, need to display as "AS- Alaska"

select StateProvinceID, CONCAT(StateProvinceCode, '- ', Name) AS State from Person.StateProvince