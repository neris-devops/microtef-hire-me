USE [STN]
GO
/****** Object:  StoredProcedure [dbo].[PR_OBTER_CLIENTES]    Script Date: 08/07/2019 11:19:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[PR_OBTER_CLIENTES]
AS   
BEGIN

SELECT 
	 Nome	
	,Numero	
	,Validade	
	,Bandeira	
	,TipoCartao	
	,Limite
	,Ativo
FROM CARTAO

END