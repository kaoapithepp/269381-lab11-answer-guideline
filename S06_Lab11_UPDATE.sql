UPDATE ArtistCompany
SET CompanyName = 'HYBE Entertainment' , CompanyNo = 1033
WHERE CompanyNo = 1003;

SELECT AC.CompanyNo CompanyNo, AC.CompanyName CompanyName, AG.ArtistGrpName ArtistGrpName
FROM ArtistCompany AC
	JOIN ArtistGroup AG ON AC.CompanyNo = AG.CompanyNum;