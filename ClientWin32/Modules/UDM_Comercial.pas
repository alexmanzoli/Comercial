unit UDM_Comercial;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr,
  Data.FMTBcd, Datasnap.DBClient, Datasnap.Provider;

type
  TDM_Comercial = class(TDataModule)
    DBAcesso: TSQLConnection;
    dsCliente: TSQLDataSet;
    dspCliente: TDataSetProvider;
    cdsCliente: TClientDataSet;
    dsProduto: TSQLDataSet;
    dspProduto: TDataSetProvider;
    cdsProduto: TClientDataSet;
    dsUsuario: TSQLDataSet;
    dspUsuario: TDataSetProvider;
    cdsUsuario: TClientDataSet;
    dsPerfil: TSQLDataSet;
    dspPerfil: TDataSetProvider;
    cdsPerfil: TClientDataSet;
    dsVendas: TSQLDataSet;
    dspVendas: TDataSetProvider;
    cdsVendas: TClientDataSet;
    cdsProdutoPRODUTOID: TIntegerField;
    cdsProdutoDESCRICAO: TStringField;
    cdsProdutoESTOQUE: TFMTBCDField;
    cdsProdutoPRECO: TFMTBCDField;
    cdsUsuarioUSUARIOID: TIntegerField;
    cdsUsuarioPREFILID: TIntegerField;
    cdsUsuarioNOME: TStringField;
    cdsUsuarioEMAIL: TStringField;
    cdsUsuarioLOGIN: TStringField;
    cdsUsuarioSENHA: TStringField;
    cdsUsuarioVENDEDOR: TStringField;
    cdsPerfilPREFILID: TIntegerField;
    cdsPerfilNOME: TStringField;
    cdsPerfilDESCRICAO: TStringField;
    cdsVendasVENDAID: TIntegerField;
    cdsVendasCLIENTEID: TIntegerField;
    cdsVendasUSUARIOID: TIntegerField;
    cdsVendasDATA: TDateField;
    cdsClienteCLIENTEID: TIntegerField;
    cdsClienteNOME: TStringField;
    cdsClienteENDERECO: TStringField;
    cdsClienteBAIRRO: TStringField;
    cdsClienteCIDADE: TStringField;
    cdsClienteCEP: TStringField;
    cdsClienteUF: TStringField;
    cdsClienteEMAIL: TStringField;
    cdsClienteTELEFONE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM_Comercial: TDM_Comercial;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses UFrmModelo;

{$R *.dfm}

end.
