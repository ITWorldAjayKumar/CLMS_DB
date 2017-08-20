CREATE TABLE [dbo].[tbl_ThyroidProfileReports] (
    [TPR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]        UNIQUEIDENTIFIER NOT NULL,
    [TestDate]         DATETIME         NOT NULL,
    [FreeT3]           NVARCHAR (50)    NULL,
    [FreeT4]           NVARCHAR (50)    NULL,
    [TSH]              NVARCHAR (50)    NULL,
    [CreatedBy]        NVARCHAR (250)   NOT NULL,
    [CreatedDate]      DATETIME         NOT NULL,
    [EditedBy]         NVARCHAR (250)   NULL,
    [EditedDate]       DATETIME         NULL,
    [IsActive]         BIT              CONSTRAINT [DF_tbl_ThyroidProfileReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_ThyroidProfileReports] PRIMARY KEY CLUSTERED ([TPR_TestReportID] ASC)
);

