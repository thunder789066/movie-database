CREATE TABLE [dbo].[Movie] (
    [Movie_ID]                     INT           NOT NULL,
    [name]                         VARCHAR (50)  NOT NULL,
    [length]                       INT           NOT NULL,
    [movie_desc]                   VARCHAR (MAX) NULL,
    [MPAA_film_rating]             NCHAR (10)    NULL,
    [release_dt_tm]                DATE          NULL,
    [IMDb_rating]                  FLOAT (53)    NULL,
    [director_name_full_formatted] VARCHAR (50)  NULL,
    [director_name_last]           VARCHAR (50)  NULL,
    [director_name_first]          VARCHAR (50)  NULL,
    [production_company]           VARCHAR (50)  NULL,
    CONSTRAINT [PK_Movie] PRIMARY KEY CLUSTERED ([Movie_ID] ASC)
);

