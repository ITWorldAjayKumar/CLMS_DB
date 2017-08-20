CREATE TABLE [dbo].[tbl_VitalSingsDetails_History] (
    [TestReport_HistoryID] UNIQUEIDENTIFIER NOT NULL,
    [TestReportID]         UNIQUEIDENTIFIER NOT NULL,
    [PatientID]            UNIQUEIDENTIFIER NOT NULL,
    [BP]                   NVARCHAR (50)    NULL,
    [Weight]               NUMERIC (18, 4)  NULL,
    [Temperature]          NUMERIC (18, 4)  NULL,
    [Pluse]                NVARCHAR (50)    NULL,
    [CreatedBy]            NVARCHAR (250)   NOT NULL,
    [CreatedDate]          DATETIME         NOT NULL,
    [EditedBy]             NVARCHAR (250)   NULL,
    [EditedDate]           DATETIME         NULL,
    [IsActive]             BIT              CONSTRAINT [DF_tbl_VitalSingsDetails_History_IsActive] DEFAULT ((1)) NULL,
    CONSTRAINT [PK_tbl_VitalSingsDetails_History] PRIMARY KEY CLUSTERED ([TestReport_HistoryID] ASC)
);

