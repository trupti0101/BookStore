CREATE TABLE [dbo].[Book] (
    [BookId]     INT           NOT NULL,
    [BookName]   NVARCHAR (50) NULL,
    [AuthorName] NVARCHAR (50) NULL,
    [Genre]      NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([BookId] ASC)
);

