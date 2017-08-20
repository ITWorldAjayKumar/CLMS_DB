CREATE TABLE [dbo].[tbl_FileUploadDetails] (
    [FileUploadID]    UNIQUEIDENTIFIER NOT NULL,
    [PatientID]       UNIQUEIDENTIFIER NULL,
    [TestReportID]    UNIQUEIDENTIFIER NULL,
    [TestDate]        DATETIME         NULL,
    [TestType]        NVARCHAR (50)    NULL,
    [TestName]        NVARCHAR (50)    NULL,
    [CreatedDate]     DATETIME         NULL,
    [CreatedBy]       NVARCHAR (50)    NULL,
    [EditedBy]        NVARCHAR (50)    NULL,
    [EditedDate]      DATETIME         NULL,
    [IsActive]        BIT              CONSTRAINT [DF_tbl_FileUploadDetails_IsActive] DEFAULT ((1)) NULL,
    [FileName]        NVARCHAR (MAX)   NULL,
    [FileDispalyName] NVARCHAR (MAX)   NULL,
    [FilePath]        NVARCHAR (MAX)   NULL,
    CONSTRAINT [PK_tbl_FileUploadDetails] PRIMARY KEY CLUSTERED ([FileUploadID] ASC)
);

