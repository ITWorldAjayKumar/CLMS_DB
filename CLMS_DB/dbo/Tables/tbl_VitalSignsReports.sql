CREATE TABLE [dbo].[tbl_VitalSignsReports] (
    [VSR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]        UNIQUEIDENTIFIER NOT NULL,
    [TestDate]         DATETIME         NOT NULL,
    [SBP]              NVARCHAR (50)    NULL,
    [DBP]              NVARCHAR (50)    NULL,
    [Weight]           NUMERIC (18, 4)  NULL,
    [Pulse]            NVARCHAR (50)    NULL,
    [CreatedBy]        NVARCHAR (250)   NOT NULL,
    [CreatedDate]      DATETIME         NOT NULL,
    [EditedBy]         NVARCHAR (250)   NULL,
    [EditedDate]       DATETIME         NULL,
    [IsActive]         BIT              CONSTRAINT [DF_tbl_VitalSingsReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_VitalSingsReports] PRIMARY KEY CLUSTERED ([VSR_TestReportID] ASC)
);

