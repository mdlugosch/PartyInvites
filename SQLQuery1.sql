USE PartyInvites
SELECT Responses.Email, Responses.Name, Preferences.NutAllergy, Preferences.Teetotal
FROM Responses
INNER JOIN Preferences On Responses.Email = Preferences.Email
