CREATE TABLE [dbo].[Borrower_Record] (
    [Borrower_id]        INT        NOT NULL,
    [Student_id ]        NCHAR (10) NULL,
    [Book_id ]           NCHAR (10) NULL,
    [Student_first_name] NCHAR (50) NULL,
    [Student_last_name]  NCHAR (50) NULL,
    [Date_borrowed ]     DATE       NULL,
    [Date_returned ]     DATE       NULL,
    PRIMARY KEY CLUSTERED ([Borrower_id] ASC)
);

