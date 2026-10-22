CREATE TABLE FOODS (
    Food_ID INT PRIMARY KEY,
    Food_Name VARCHAR(200),
    Food_Type VARCHAR(50),
    Food_Price NUMERIC(10,2),
    Best_SideDish VARCHAR(200),
    Best_Restaurant VARCHAR(200),
    Can_Be_Homemade BOOLEAN,
    Rating INT CHECK (Rating >= 0 AND Rating <= 10)
)