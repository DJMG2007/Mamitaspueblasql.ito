CREATE TABLE [dbo].[tutores] (
    [tutor_id] INT           IDENTITY (1, 1) NOT NULL,
    [nombre]   VARCHAR (100) NOT NULL,
    [puesto]   VARCHAR (15)  NULL,
    [telefono] NCHAR (10)    NULL,
    CONSTRAINT [Pk_tutores] PRIMARY KEY CLUSTERED ([tutor_id] ASC)
);


GO

