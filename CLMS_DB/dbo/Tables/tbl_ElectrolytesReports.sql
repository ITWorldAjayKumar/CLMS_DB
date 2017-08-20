CREATE TABLE [dbo].[tbl_ElectrolytesReports] (
    [ER_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]       UNIQUEIDENTIFIER NOT NULL,
    [TestDate]        DATETIME         NOT NULL,
    [Sodium]          NVARCHAR (50)    NULL,
    [Potassium]       NVARCHAR (50)    NULL,
    [Chloride]        NVARCHAR (50)    NULL,
    [CreatedBy]       NVARCHAR (250)   NOT NULL,
    [CreatedDate]     DATETIME         NOT NULL,
    [EditedBy]        NVARCHAR (250)   NULL,
    [EditedDate]      DATETIME         NULL,
    [IsActive]        BIT              CONSTRAINT [DF_tbl_ElectrolytesReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_ElectrolytesReports] PRIMARY KEY CLUSTERED ([ER_TestReportID] ASC)
);

