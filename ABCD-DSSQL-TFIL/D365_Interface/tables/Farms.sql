USE [D365_Interface]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 12/17/2024 2:59:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE Farms (
    farm_id INT IDENTITY(1,1) PRIMARY KEY,
    farm_name NVARCHAR(255) NOT NULL,
    owner_name NVARCHAR(255) NULL,
    created_at DATETIME DEFAULT GETDATE()
);
