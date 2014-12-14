unit UFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls,
  Vcl.ActnMenus, System.Actions, Vcl.ActnList, Vcl.ImgList,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.Menus, Vcl.ActnPopup, Vcl.CustomizeDlg,
  Vcl.ActnColorMaps, Vcl.StdCtrls;

type
  TFRM_PRINCIPAL = class(TForm)
    acoes: TActionManager;
    imagens: TImageList;
    ac_cadastro_cliente: TAction;
    ac_cadastro_produto: TAction;
    ac_cadastro_usuario: TAction;
    ac_cadastro_sair: TAction;
    ac_ajuda_help: TAction;
    ac_ajuda_sobresistema: TAction;
    ac_Consulta_movimento: TAction;
    ac_vendas_PDV: TAction;
    ac_relatorio_cliente: TAction;
    ac_relatorio_venda_por_dia: TAction;
    ac_utilitario_Bloco_de_notas: TAction;
    ac_utilitario_calculadora: TAction;
    ac_utilitario_Calendario: TAction;
    ac_utilitario_Internet: TAction;
    ac_seguraca_logoff: TAction;
    ac_seguraca_perfil: TAction;
    ActionMainMenuBar1: TActionMainMenuBar;
    barra_padrao: TActionToolBar;
    pm1: TPopupMenu;
    CustomizeDlg1: TCustomizeDlg;
    Personalizar1: TMenuItem;
    Button1: TButton;
    procedure Personalizar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_PRINCIPAL: TFRM_PRINCIPAL;

implementation

{$R *.dfm}

procedure TFRM_PRINCIPAL.Personalizar1Click(Sender: TObject);
begin
  CustomizeDlg1.Show;
end;

end.
