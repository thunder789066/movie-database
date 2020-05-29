CREATE TABLE [dbo].[Genre_Rltn] (
    [Movie_ID] INT NOT NULL,
    [Genre_ID] INT NOT NULL,
    CONSTRAINT [PK_Genre_Rltn] PRIMARY KEY CLUSTERED ([Movie_ID] ASC, [Genre_ID] ASC),
    CONSTRAINT [FK_Genre_Rltn_Genre] FOREIGN KEY ([Genre_ID]) REFERENCES [dbo].[Genre] ([Genre_ID]),
    CONSTRAINT [FK_Genre_Rltn_Movie] FOREIGN KEY ([Movie_ID]) REFERENCES [dbo].[Movie] ([Movie_ID])
);

