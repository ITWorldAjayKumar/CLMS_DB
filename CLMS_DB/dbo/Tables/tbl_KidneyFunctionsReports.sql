CREATE TABLE [dbo].[tbl_KidneyFunctionsReports] (
    [KFR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]        UNIQUEIDENTIFIER NOT NULL,
    [TestDate]         DATETIME         NOT NULL,
    [SCreatinine]      NVARCHAR (50)    NULL,
    [UrineACR]         NVARCHAR (50)    NULL,
    [Urea]             NVARCHAR (50)    NULL,
    [Bun]              NVARCHAR (50)    NULL,
    [SUricAcid]        NVARCHAR (50)    NULL,
    [CreatedBy]        NVARCHAR (250)   NOT NULL,
    [CreatedDate]      DATETIME         NOT NULL,
    [EditedBy]         NVARCHAR (250)   NULL,
    [EditedDate]       DATETIME         NULL,
    [IsActive]         BIT              CONSTRAINT [DF_tbl_KidneyFunctionsReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_KidneyFunctionsReports] PRIMARY KEY CLUSTERED ([KFR_TestReportID] ASC)
);

