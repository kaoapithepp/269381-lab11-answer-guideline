SELECT AC.CompanyName, AG.GroupName, MB.MemberName, SC.SongName, SC.Score
FROM ArtistCompany AC
    JOIN ArtistGroup as AG ON AC.CompanyNo = AG.CompanyNum
    JOIN SongChart as SC ON AG.ArtistGrpNo = SC.ArtistGrpNo
    JOIN Member as MB ON SC.ArtistGrpNo = MB.ArtistGrpNum
WHERE SC.Score > 1000
GROUP BY AC.CompanyName
ORDER BY SC.Score DESC;