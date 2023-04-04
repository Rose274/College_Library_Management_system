CREATE TABLE [dbo].[Students] (
    [Student_id]         INT           NOT NULL,
    [First_name]         VARCHAR (50)  NOT NULL,
    [Last_name]          VARCHAR (50)  NOT NULL,
    [Date_of_birth]      DATE          NULL,
    [Student_year_level] INT           NOT NULL,
    [Student_email]      VARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([Student_id] ASC)
);

