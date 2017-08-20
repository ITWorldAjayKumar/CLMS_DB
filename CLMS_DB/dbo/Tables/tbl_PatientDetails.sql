CREATE TABLE [dbo].[tbl_PatientDetails] (
    [ID]            UNIQUEIDENTIFIER NOT NULL,
    [PatientID]     NVARCHAR (50)    NULL,
    [Name]          NVARCHAR (250)   NOT NULL,
    [Email_ID]      NVARCHAR (MAX)   NULL,
    [Mobile]        NVARCHAR (20)    NOT NULL,
    [AlternetMobNo] NVARCHAR (50)    NULL,
    [Age]           INT              NOT NULL,
    [Gender]        NVARCHAR (50)    NULL,
    [PinCode]       NVARCHAR (10)    NULL,
    [Address]       NVARCHAR (MAX)   NULL,
    [Occupation]    NVARCHAR (100)   NULL,
    [CreatedDate]   DATETIME         CONSTRAINT [DF_tbl_PatientDetails_CreateDate] DEFAULT (getdate()) NOT NULL,
    [CreatedBy]     NVARCHAR (150)   NOT NULL,
    [EditedDate]    DATETIME         NULL,
    [EditedBy]      NVARCHAR (150)   NULL,
    [IsActive]      BIT              CONSTRAINT [DF_tbl_PatientDetails_IsActive] DEFAULT ((1)) NOT NULL,
    [Address_1]     NVARCHAR (150)   NULL,
    [Address_2]     NVARCHAR (150)   NULL,
    [Address_3]     NVARCHAR (150)   NULL,
    CONSTRAINT [PK_tbl_PatientDetails] PRIMARY KEY CLUSTERED ([ID] ASC)
);

