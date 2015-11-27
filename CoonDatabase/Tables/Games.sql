CREATE TABLE [dbo].[Games]
(
	[GameId] INT NOT NULL PRIMARY KEY, 
    [GameName] NVARCHAR(255) NOT NULL, 
    [GameMinPlayers] INT NOT NULL, 
    [GameMaxPlayers] INT NOT NULL, 
    [GameTime] INT NOT NULL, 
    [GameGenreId] INT NOT NULL, 
    [GameReleaseYear] INT NOT NULL, 
    CONSTRAINT [FK_Games_GameGenre] FOREIGN KEY ([GameGenreId]) REFERENCES [GamesGenre]([GameGenreId])
)
