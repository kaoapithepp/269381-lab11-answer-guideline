PRAGMA foreign_keys = ON;
CREATE TABLE SongChart (
    SongNo INT NOT NULL,
    SongName VARCHAR(100) NOT NULL,
    ArtistGrpNo INT NOT NULL,
    Score INT NOT NULL,
    PRIMARY KEY (SongNo),
    FOREIGN KEY (ArtistGrpNo)
        REFERENCES ArtistGroup(ArtistGrpNo)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO SongChart VALUES
    (501, 'After LIKE',104, 1034),
    (502, 'Shut Down', 102, 3437),
    (503, 'Attention', 106, 2116),
    (504, 'Hype boy', 106, 1927),
    (505, 'SNEAKERS', 105, 984),
    (506, 'TOMBOY', 107, 831),
    (507, 'Girls', 101, 2230),
    (508, 'Talk That Talk', 103, 3179),
    (509, 'LOVE DIVE', 104, 2873),
    (510, 'Illusion', 101, 1495);

SELECT * FROM SongChart;