object frmPesqModelo: TfrmPesqModelo
  Left = 0
  Top = 0
  Caption = 'Pesquisa de'
  ClientHeight = 392
  ClientWidth = 554
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
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 554
    Height = 75
    Align = alTop
    TabOrder = 0
    object btnPesquisar: TButton
      Left = 366
      Top = 25
      Width = 75
      Height = 35
      Caption = 'Pesquisar'
      TabOrder = 0
    end
    object btnSelecionar: TButton
      Left = 451
      Top = 25
      Width = 75
      Height = 35
      Caption = 'Selecionar'
      TabOrder = 1
    end
    object editPesquisa: TLabeledEdit
      Left = 24
      Top = 31
      Width = 313
      Height = 21
      EditLabel.Width = 46
      EditLabel.Height = 13
      EditLabel.Caption = 'Pesquisa:'
      TabOrder = 2
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 75
    Width = 554
    Height = 317
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 1
    ExplicitTop = 1
    ExplicitWidth = 525
    ExplicitHeight = 65
    object dbGrid: TDBGrid
      Left = 1
      Top = 1
      Width = 552
      Height = 315
      Align = alClient
      DataSource = dsPesquisa
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object dsPesquisa: TDataSource
    Left = 432
    Top = 296
  end
end
