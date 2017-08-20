CREATE TABLE [dbo].[tbl_VitalSingsDetails_3Aug2017] (
    [TestReportID] UNIQUEIDENTIFIER NOT NULL,
    [PatientID]    UNIQUEIDENTIFIER NOT NULL,
    [TestDate]     DATETIME         NULL,
    [BP]           NVARCHAR (50)    NULL,
    [Weight]       NUMERIC (18, 4)  NULL,
    [Temperature]  NUMERIC (18, 4)  NULL,
    [Pluse]        NVARCHAR (50)    NULL,
    [CreatedBy]    NVARCHAR (250)   NOT NULL,
    [CreatedDate]  DATETIME         NOT NULL,
    [EditedBy]     NVARCHAR (250)   NULL,
    [EditedDate]   DATETIME         NULL,
    [IsActive]     BIT              NULL
);

