CREATE TABLE [dbo].[tbl_LiverFunctionReports] (
    [LFR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]        UNIQUEIDENTIFIER NOT NULL,
    [TestDate]         DATETIME         NOT NULL,
    [SBilirubin]       NVARCHAR (50)    NULL,
    [SGOT]             NVARCHAR (50)    NULL,
    [SGPT]             NVARCHAR (50)    NULL,
    [GGT]              NVARCHAR (50)    NULL,
    [SAlkPhosphate]    NVARCHAR (50)    NULL,
    [SProtein]         NVARCHAR (50)    NULL,
    [Albumin]          NVARCHAR (50)    NULL,
    [Globulin]         NVARCHAR (50)    NULL,
    [AGRatio]          NVARCHAR (50)    NULL,
    [CreatedBy]        NVARCHAR (250)   NOT NULL,
    [CreatedDate]      DATETIME         NOT NULL,
    [EditedBy]         NVARCHAR (250)   NULL,
    [EditedDate]       DATETIME         NULL,
    [IsActive]         BIT              CONSTRAINT [DF_tbl_LiverFunctionReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_LiverFunctionReports] PRIMARY KEY CLUSTERED ([LFR_TestReportID] ASC)
);

