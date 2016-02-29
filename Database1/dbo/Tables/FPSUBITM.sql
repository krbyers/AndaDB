CREATE TABLE [dbo].[FPSUBITM] (
    [SITYPE]                DECIMAL (4) NULL,
    [SICUST]                DECIMAL (6) NULL,
    [SIITEM]                DECIMAL (6) NULL,
    [SISEQ]                 DECIMAL (3) NULL,
    [SISITM]                DECIMAL (6) NULL,
    [SIITMR]                CHAR (1)    NULL,
    [SIPROR]                CHAR (1)    NULL,
    [SISTAT]                CHAR (1)    NULL,
    [SIADAT]                DECIMAL (7) NULL,
    [SIMDAT]                DECIMAL (7) NULL,
    [SIMTIM]                DECIMAL (6) NULL,
    [SIMUSR]                DECIMAL (6) NULL,
    [generic_equivalent_id] INT         IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_FPSUBITM] PRIMARY KEY CLUSTERED ([generic_equivalent_id] ASC)
);

