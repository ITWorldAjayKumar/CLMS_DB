CREATE TABLE [dbo].[tbl_BoneProfileReports] (
    [BPR_TestReportID]   UNIQUEIDENTIFIER NOT NULL,
    [PatientID]          UNIQUEIDENTIFIER NOT NULL,
    [TestDate]           DATETIME         NOT NULL,
    [VitaminD]           NVARCHAR (50)    NULL,
    [ParathyroidHormone] NVARCHAR (50)    NULL,
    [Calcium]            NVARCHAR (50)    NULL,
    [Magnesium]          NVARCHAR (50)    NULL,
    [CreatedBy]          NVARCHAR (250)   NOT NULL,
    [CreatedDate]        DATETIME         NOT NULL,
    [EditedBy]           NVARCHAR (250)   NULL,
    [EditedDate]         DATETIME         NULL,
    [IsActive]           BIT              CONSTRAINT [DF_tbl_BoneProfileReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_BoneProfileReports] PRIMARY KEY CLUSTERED ([BPR_TestReportID] ASC)
);

