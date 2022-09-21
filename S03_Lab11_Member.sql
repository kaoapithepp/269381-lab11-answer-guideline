PRAGMA foreign_keys = ON;
-- Create Artists Table
CREATE TABLE Member (
    MemberNo INT NOT NULL,
    MemberName VARCHAR(20) NOT NULL,
    ArtistGrpNum INT NOT NULL,
    PRIMARY KEY (MemberNo),
    FOREIGN KEY (ArtistGrpNum)
        REFERENCES ArtistGroup(ArtistGrpNo)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

-- Insert Artists
INSERT INTO Member VALUES
    (1, 'Karina', 101),
    (2, 'Winter', 101),
    (3, 'Lisa', 102),
    (4, 'Nayeon', 103),
    (5, 'Wonyoung', 104),
    (6, 'Yeji', 105),
    (7, 'Hanni', 106),
    (8, 'Sana', 103),
    (9, 'Miyeon', 107),
    (10, 'Jennie', 102);

SELECT * FROM Member;