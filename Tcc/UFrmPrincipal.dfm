object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'FrmPrincipal'
  ClientHeight = 452
  ClientWidth = 643
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 208
    Top = 240
    object Vendas1: TMenuItem
      Caption = 'Vendas'
      object PedVend: TMenuItem
        Caption = 'Pedido de Venda'
        OnClick = PedVendClick
      end
    end
    object Impresso1: TMenuItem
      Caption = 'Impress'#227'o'
      object Rel: TMenuItem
        Caption = 'Relatorio'
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object CadCliente: TMenuItem
        Caption = 'Cadastro de Cliente'
        OnClick = CadClienteClick
      end
      object CadProduto: TMenuItem
        Caption = 'Cadastro de Produto'
      end
    end
  end
end
