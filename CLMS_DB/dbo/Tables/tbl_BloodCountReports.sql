CREATE TABLE [dbo].[tbl_BloodCountReports] (
    [BCR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]        UNIQUEIDENTIFIER NOT NULL,
    [TestDate]         DATETIME         NOT NULL,
    [CBC]              NVARCHAR (50)    NULL,
    [WBC]              NVARCHAR (50)    NULL,
    [PLATELET]         NVARCHAR (50)    NULL,
    [MCV]              NVARCHAR (50)    NULL,
    [Neutrophils]      NVARCHAR (50)    NULL,
    [Lymphocytes]      NVARCHAR (50)    NULL,
    [Eosinophil]       NVARCHAR (50)    NULL,
    [Monocytes]        NVARCHAR (50)    NULL,
    [Basophils]        NVARCHAR (50)    NULL,
    [ESR]              NVARCHAR (50)    NULL,
    [CreatedBy]        NVARCHAR (250)   NOT NULL,
    [CreatedDate]      DATETIME         NOT NULL,
    [EditedBy]         NVARCHAR (250)   NULL,
    [EditedDate]       DATETIME         NULL,
    [IsActive]         BIT              CONSTRAINT [DF_tbl_BloodCountReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_BloodCountReports] PRIMARY KEY CLUSTERED ([BCR_TestReportID] ASC)
);

