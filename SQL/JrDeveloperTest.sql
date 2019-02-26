IF EXISTS DROP TABLE Forms
CREATE TABLE Forms (
    FormId Int, 
    Name varchar(20), 
    Description varchar(100), 
    Date datetime
    )

    INSERT INTO Forms
    VALUES (
        'Form Entry One', 
        'This is the first form entry', 
        CURRENT_TIMESTAMP
        )

    INSERT INTO Forms 
    VALUES ( 
        'Form Entry Two', 
        'This is the second form entry', 
        CURRENT_TIMESTAMP
        )

    INSERT INTO Forms 
    VALUES ( 
        'Form Entry Three', 
        'This is the third form entry', 
        CURRENT_TIMESTAMP
        )