CREATE TABLE [dbo].[tbl_UrineReports] (
    [UR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]       UNIQUEIDENTIFIER NOT NULL,
    [TestDate]        DATETIME         NOT NULL,
    [Albumin]         NVARCHAR (50)    NULL,
    [Creatine]        NVARCHAR (50)    NULL,
    [ACR]             NVARCHAR (50)    NULL,
    [CreatedBy]       NVARCHAR (250)   NOT NULL,
    [CreatedDate]     DATETIME         NOT NULL,
    [EditedBy]        NVARCHAR (250)   NULL,
    [EditedDate]      DATETIME         NULL,
    [IsActive]        BIT              CONSTRAINT [DF_tbl_UrineReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_UrineReports] PRIMARY KEY CLUSTERED ([UR_TestReportID] ASC)
);

