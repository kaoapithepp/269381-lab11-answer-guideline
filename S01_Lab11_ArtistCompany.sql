PRAGMA foreign_keys = ON;
-- Create table ArtistCompany
CREATE TABLE ArtistCompany (
    CompanyNo INT NOT NULL,
    CompanyName VARCHAR(100),
    PRIMARY KEY (CompanyNo)
);

-- Insert Data
INSERT INTO ArtistCompany VALUES
    (1001, 'SM Entertainment'),
    (1002, 'YG Entertainment'),
    (1003, 'ADOR Entertainment'),
    (1004, 'CUBE Entertainment'),
    (1005, 'Starship Entertainment'),
    (1006, 'JYP Entertainment');

SELECT * FROM ArtistCompany;