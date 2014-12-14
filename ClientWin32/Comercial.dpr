program Comercial;

uses
  Vcl.Forms,
  UFrmPrincipal in 'View\UFrmPrincipal.pas' {FRM_PRINCIPAL},
  UDM_Comercial in 'Modules\UDM_Comercial.pas' {DM_Comercial: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  UFrmModelo in 'View\UFrmModelo.pas' {Frm_modelo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Metropolis UI Blue');
  Application.Title := 'Sistema Comercial';
  Application.CreateForm(TDM_Comercial, DM_Comercial);
  Application.CreateForm(TFrm_modelo, Frm_modelo);
  Application.Run;
end.
