object FRM_PRINCIPAL: TFRM_PRINCIPAL
  Left = 0
  Top = 0
  Anchors = [akLeft, akTop, akRight]
  Caption = 'Sistema de Vendas'
  ClientHeight = 535
  ClientWidth = 999
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    999
    535)
  PixelsPerInch = 96
  TextHeight = 13
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 999
    Height = 25
    UseSystemFont = False
    ActionManager = acoes
    Caption = 'ActionMainMenuBar1'
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Spacing = 0
  end
  object barra_padrao: TActionToolBar
    Left = 0
    Top = 25
    Width = 999
    Height = 29
    ActionManager = acoes
    Caption = 'barra_padrao'
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PopupMenu = pm1
    Spacing = 0
  end
  object Button1: TButton
    AlignWithMargins = True
    Left = 288
    Top = 345
    Width = 75
    Height = 25
    Anchors = []
    Caption = 'Button1'
    TabOrder = 2
  end
  object acoes: TActionManager
    FileName = 'menu.txt'
    ActionBars = <
      item
        Items = <
          item
            Items = <
              item
                Action = ac_cadastro_cliente
                Caption = '&Clientes'
              end
              item
                Action = ac_cadastro_produto
                Caption = '&Produtos'
              end
              item
                Action = ac_cadastro_usuario
                Caption = '&Usuarios'
              end
              item
                Action = ac_cadastro_sair
                Caption = '&Sair'
              end>
            Caption = '&Cadastro'
          end
          item
            Items = <
              item
                Action = ac_vendas_PDV
                Caption = '&PDV'
              end>
            Caption = '&Vendas'
          end
          item
            Items = <
              item
                Action = ac_Consulta_movimento
                Caption = '&Movimento Di'#225'rio'
              end>
            Caption = 'C&onsulta'
          end
          item
            Items = <
              item
                Action = ac_relatorio_cliente
                Caption = '&Listagem de Clientes'
              end
              item
                Action = ac_relatorio_venda_por_dia
                Caption = '&Vendas por Dia'
              end>
            Caption = '&Relat'#243'rios'
          end
          item
            Items = <
              item
                Action = ac_utilitario_Bloco_de_notas
                Caption = '&Bloco de Notas'
              end
              item
                Action = ac_utilitario_calculadora
                Caption = '&Calculadora'
              end
              item
                Action = ac_utilitario_Calendario
                Caption = 'C&alendario'
              end
              item
                Action = ac_utilitario_Internet
                Caption = '&Internet'
              end>
            Caption = '&Utilit'#225'rios'
          end
          item
            Items = <
              item
                Action = ac_seguraca_logoff
                Caption = '&Logoff'
              end
              item
                Action = ac_seguraca_perfil
                Caption = '&Perfil'
              end>
            Caption = '&Segura'#231'a'
          end
          item
            Items = <
              item
                Action = ac_ajuda_help
                Caption = '&Help'
              end
              item
                Action = ac_ajuda_sobresistema
                Caption = '&Sobre o Sistema'
              end>
            Caption = '&Ajuda'
          end>
        ActionBar = ActionMainMenuBar1
      end
      item
        ActionBar = barra_padrao
      end>
    Left = 948
    Top = 61
    StyleName = 'Platform Default'
    object ac_cadastro_cliente: TAction
      Category = 'Cadastro'
      Caption = 'Clientes'
    end
    object ac_cadastro_produto: TAction
      Category = 'Cadastro'
      Caption = 'Produtos'
    end
    object ac_cadastro_usuario: TAction
      Category = 'Cadastro'
      Caption = 'Usuarios'
    end
    object ac_cadastro_sair: TAction
      Category = 'Cadastro'
      Caption = 'Sair'
    end
    object ac_ajuda_help: TAction
      Category = 'Ajuda'
      Caption = 'Help'
    end
    object ac_ajuda_sobresistema: TAction
      Category = 'Ajuda'
      Caption = 'Sobre o Sistema'
    end
    object ac_Consulta_movimento: TAction
      Category = 'Consulta'
      Caption = 'Movimento Di'#225'rio'
    end
    object ac_vendas_PDV: TAction
      Category = 'Vendas'
      Caption = 'PDV'
    end
    object ac_relatorio_cliente: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Listagem de Clientes'
    end
    object ac_relatorio_venda_por_dia: TAction
      Category = 'Relat'#243'rios'
      Caption = 'Vendas por Dia'
    end
    object ac_utilitario_Bloco_de_notas: TAction
      Category = 'Utilit'#225'rios'
      Caption = 'Bloco de Notas'
    end
    object ac_utilitario_calculadora: TAction
      Category = 'Utilit'#225'rios'
      Caption = 'Calculadora'
    end
    object ac_utilitario_Calendario: TAction
      Category = 'Utilit'#225'rios'
      Caption = 'Calendario'
    end
    object ac_utilitario_Internet: TAction
      Category = 'Utilit'#225'rios'
      Caption = 'Internet'
    end
    object ac_seguraca_logoff: TAction
      Category = 'Segura'#231'a'
      Caption = 'Logoff'
    end
    object ac_seguraca_perfil: TAction
      Category = 'Segura'#231'a'
      Caption = 'Perfil'
    end
  end
  object imagens: TImageList
    Left = 946
    Top = 122
  end
  object pm1: TPopupMenu
    Left = 888
    Top = 132
    object Personalizar1: TMenuItem
      Caption = 'Personalizar'
      OnClick = Personalizar1Click
    end
  end
  object CustomizeDlg1: TCustomizeDlg
    ActionManager = acoes
    StayOnTop = True
    Left = 880
    Top = 69
  end
end
