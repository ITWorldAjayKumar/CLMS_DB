CREATE TABLE [dbo].[tbl_DiabetesReports] (
    [DIR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]        UNIQUEIDENTIFIER NOT NULL,
    [TestDate]         DATETIME         NOT NULL,
    [FBS]              NVARCHAR (50)    NULL,
    [PPBS]             NVARCHAR (50)    NULL,
    [HBAIC]            NVARCHAR (50)    NULL,
    [CreatedBy]        NVARCHAR (250)   NOT NULL,
    [CreatedDate]      DATETIME         NOT NULL,
    [EditedBy]         NVARCHAR (250)   NULL,
    [EditedDate]       DATETIME         NULL,
    [IsActive]         BIT              CONSTRAINT [DF_tbl_DiabetesReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_DiabetesReports] PRIMARY KEY CLUSTERED ([DIR_TestReportID] ASC)
);

