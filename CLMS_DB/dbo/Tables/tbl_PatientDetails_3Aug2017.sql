CREATE TABLE [dbo].[tbl_PatientDetails_3Aug2017] (
    [ID]          UNIQUEIDENTIFIER NOT NULL,
    [Name]        NVARCHAR (250)   NOT NULL,
    [Mobile]      NVARCHAR (20)    NOT NULL,
    [Age]         INT              NOT NULL,
    [Gender]      NVARCHAR (50)    NULL,
    [Address]     NVARCHAR (MAX)   NULL,
    [Occupation]  NVARCHAR (100)   NULL,
    [CreatedDate] DATETIME         NOT NULL,
    [CreatedBy]   NVARCHAR (150)   NOT NULL,
    [EditedDate]  DATETIME         NULL,
    [EditedBy]    NVARCHAR (150)   NULL,
    [IsActive]    BIT              NOT NULL
);

