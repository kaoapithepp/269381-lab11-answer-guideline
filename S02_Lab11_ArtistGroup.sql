PRAGMA foreign_keys = ON;
-- Create Table ArtistGroup
CREATE TABLE ArtistGroup (
    ArtistGrpNo INT NOT NULL,
    GroupName VARCHAR(20) NOT NULL,
    DateDebut DATE,
    CompanyNum INT NOT NULL,
    PRIMARY KEY (ArtistGrpNo),
    FOREIGN KEY (CompanyNum)
        REFERENCES ArtistCompany(CompanyNo)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

-- Insert ArtistGroup
INSERT INTO ArtistGroup VALUES
    (101, 'Aespa', '2020-11-17', 1001),
    (102, 'Blackpink', '2016-08-08', 1002),
    (103, 'Twice', '2015-09-20', 1006),
    (104, 'IVE', '2021-12-01', 1005),
    (105, 'ITZY', '2019-02-12', 1006),
    (106, 'NewJeans', '2022-07-22', 1003),
    (107, '(G)-IDLE', '2018-05-02', 1004);

SELECT * FROM ArtistGroup;