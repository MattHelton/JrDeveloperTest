CREATE TABLE Form (
    FormId Int, 
    Name varchar(20), 
    Description varchar(100), 
    Date datetime
    )

    INSERT INTO Form 
    VALUES (
        1, 
        'Form Entry One', 
        'This is the first form entry', 
        CURRENT_TIMESTAMP
        )

    INSERT INTO Form 
    VALUES (
        2, 
        'Form Entry Two', 
        'This is the second form entry', 
        CURRENT_TIMESTAMP
        )

    INSERT INTO Form 
    VALUES (
        3, 
        'Form Entry Three', 
        'This is the third form entry', 
        CURRENT_TIMESTAMP
        )