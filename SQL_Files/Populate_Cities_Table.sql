
COPY cities(city_name, latitude,longitude,country,population,is_capital,city_id,country_iso) 
FROM 'D:\Datasets\Weather and Pollution\Data\Final\Final_city_data.csv' DELIMITER ',' CSV HEADER;