COPY orders 
FROM 'C:\Projects\Golf_Superstore\Set Up\Golf Superstore.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8'); 
