object DM_Comercial: TDM_Comercial
  OldCreateOrder = False
  Height = 364
  Width = 655
  object DBAcesso: TSQLConnection
    ConnectionName = 'FBConnection'
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Firebird'
      'Database=C:\Users\Master\COMERCIAL\DB\BDVENDAS.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'IsolationLevel=ReadCommitted'
      'Trim Char=False')
    Connected = True
    Left = 25
    Top = 11
  end
  object dsCliente: TSQLDataSet
    Active = True
    CommandText = 'select * from CLIENTES'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DBAcesso
    Left = 254
    Top = 43
  end
  object dspCliente: TDataSetProvider
    DataSet = dsCliente
    Constraints = False
    Left = 314
    Top = 43
  end
  object cdsCliente: TClientDataSet
    Aggregates = <>
    AutoCalcFields = False
    Params = <>
    ProviderName = 'dspCliente'
    Left = 370
    Top = 44
    object cdsClienteCLIENTEID: TIntegerField
      FieldName = 'CLIENTEID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsClienteNOME: TStringField
      FieldName = 'NOME'
      Size = 75
    end
    object cdsClienteENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 75
    end
    object cdsClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
    end
    object cdsClienteCIDADE: TStringField
      FieldName = 'CIDADE'
    end
    object cdsClienteCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object cdsClienteUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object cdsClienteEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 75
    end
    object cdsClienteTELEFONE: TStringField
      FieldName = 'TELEFONE'
    end
  end
  object dsProduto: TSQLDataSet
    CommandText = 'select * from PRODUTOS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DBAcesso
    Left = 249
    Top = 109
  end
  object dspProduto: TDataSetProvider
    DataSet = dsProduto
    Left = 307
    Top = 109
  end
  object cdsProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProduto'
    Left = 365
    Top = 107
    object cdsProdutoPRODUTOID: TIntegerField
      FieldName = 'PRODUTOID'
      Required = True
    end
    object cdsProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 75
    end
    object cdsProdutoESTOQUE: TFMTBCDField
      FieldName = 'ESTOQUE'
      Precision = 18
      Size = 3
    end
    object cdsProdutoPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Precision = 18
      Size = 2
    end
  end
  object dsUsuario: TSQLDataSet
    CommandText = 'select * from USUARIOS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DBAcesso
    Left = 253
    Top = 179
  end
  object dspUsuario: TDataSetProvider
    DataSet = dsUsuario
    Left = 311
    Top = 179
  end
  object cdsUsuario: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspUsuario'
    Left = 369
    Top = 177
    object cdsUsuarioUSUARIOID: TIntegerField
      FieldName = 'USUARIOID'
      Required = True
    end
    object cdsUsuarioPREFILID: TIntegerField
      FieldName = 'PREFILID'
      Required = True
    end
    object cdsUsuarioNOME: TStringField
      FieldName = 'NOME'
      Size = 75
    end
    object cdsUsuarioEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 75
    end
    object cdsUsuarioLOGIN: TStringField
      FieldName = 'LOGIN'
      Size = 10
    end
    object cdsUsuarioSENHA: TStringField
      FieldName = 'SENHA'
      Size = 10
    end
    object cdsUsuarioVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      FixedChar = True
      Size = 1
    end
  end
  object dsPerfil: TSQLDataSet
    CommandText = 'select * from PERFIL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DBAcesso
    Left = 45
    Top = 270
  end
  object dspPerfil: TDataSetProvider
    DataSet = dsPerfil
    Left = 103
    Top = 270
  end
  object cdsPerfil: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPerfil'
    Left = 161
    Top = 268
    object cdsPerfilPREFILID: TIntegerField
      FieldName = 'PREFILID'
      Required = True
    end
    object cdsPerfilNOME: TStringField
      FieldName = 'NOME'
    end
    object cdsPerfilDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 75
    end
  end
  object dsVendas: TSQLDataSet
    CommandText = 'select * from VENDAS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DBAcesso
    Left = 460
    Top = 288
  end
  object dspVendas: TDataSetProvider
    DataSet = dsVendas
    Left = 519
    Top = 288
  end
  object cdsVendas: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspVendas'
    Left = 585
    Top = 290
    object cdsVendasVENDAID: TIntegerField
      FieldName = 'VENDAID'
      Required = True
    end
    object cdsVendasCLIENTEID: TIntegerField
      FieldName = 'CLIENTEID'
      Required = True
    end
    object cdsVendasUSUARIOID: TIntegerField
      FieldName = 'USUARIOID'
      Required = True
    end
    object cdsVendasDATA: TDateField
      FieldName = 'DATA'
    end
  end
end
