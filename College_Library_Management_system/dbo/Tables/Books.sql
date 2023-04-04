CREATE TABLE [dbo].[Books] (
    [Book_id]            INT           NOT NULL,
    [Book_title]         VARCHAR (MAX) NULL,
    [Author_id]          VARCHAR (50)  NULL,
    [Author_name]        VARCHAR (50)  NULL,
    [Book_Availability ] BIT           NULL,
    PRIMARY KEY CLUSTERED ([Book_id] ASC)
);

