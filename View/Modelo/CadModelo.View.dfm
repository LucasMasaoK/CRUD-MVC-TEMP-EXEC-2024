object frmCadModelo: TfrmCadModelo
  Left = 0
  Top = 0
  Caption = 'Cadastro de'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 527
    Height = 192
    Align = alClient
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 192
    Width = 527
    Height = 50
    Align = alBottom
    TabOrder = 1
    object btnNovo: TButton
      Left = 20
      Top = 6
      Width = 75
      Height = 35
      Caption = 'Novo'
      TabOrder = 0
    end
    object btnEditar: TButton
      Left = 101
      Top = 6
      Width = 75
      Height = 35
      Caption = 'Editar'
      TabOrder = 1
    end
    object btnCancelar: TButton
      Left = 259
      Top = 6
      Width = 75
      Height = 35
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object btnSalvar: TButton
      Left = 340
      Top = 6
      Width = 75
      Height = 35
      Caption = 'Salvar'
      TabOrder = 3
    end
    object btnPesquisar: TButton
      Left = 444
      Top = 6
      Width = 75
      Height = 35
      Caption = 'Pesquisar'
      TabOrder = 4
    end
    object btnDeletar: TButton
      Left = 180
      Top = 6
      Width = 75
      Height = 35
      Caption = 'Deletar'
      TabOrder = 5
    end
  end
end
