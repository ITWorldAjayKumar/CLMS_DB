CREATE TABLE [dbo].[tbl_LipidProfileReports] (
    [LPR_TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]        UNIQUEIDENTIFIER NOT NULL,
    [TestDate]         DATETIME         NOT NULL,
    [TChol]            NVARCHAR (50)    NULL,
    [Triglycerides]    NVARCHAR (50)    NULL,
    [HDLChol]          NVARCHAR (50)    NULL,
    [LDLChol]          NVARCHAR (50)    NULL,
    [TCholHDL]         NVARCHAR (50)    NULL,
    [LDLHDLRatio]      NVARCHAR (50)    NULL,
    [CreatedBy]        NVARCHAR (250)   NOT NULL,
    [CreatedDate]      DATETIME         NOT NULL,
    [EditedBy]         NVARCHAR (250)   NULL,
    [EditedDate]       DATETIME         NULL,
    [IsActive]         BIT              CONSTRAINT [DF_tbl_LipidProfileReports_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_LipidProfileReports] PRIMARY KEY CLUSTERED ([LPR_TestReportID] ASC)
);

