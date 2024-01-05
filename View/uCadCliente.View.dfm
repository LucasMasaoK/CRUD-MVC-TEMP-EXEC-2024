inherited frmCadCliente: TfrmCadCliente
  Caption = 'Cadastro Cliente'
  ClientHeight = 310
  OnCreate = FormCreate
  ExplicitHeight = 349
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Height = 260
    ExplicitHeight = 260
    object Label1: TLabel
      Left = 20
      Top = 91
      Width = 20
      Height = 13
      Caption = 'Tipo'
    end
    object editCodigo: TLabeledEdit
      Left = 20
      Top = 24
      Width = 53
      Height = 21
      CharCase = ecUpperCase
      EditLabel.Width = 33
      EditLabel.Height = 13
      EditLabel.Caption = 'C'#243'digo'
      TabOrder = 0
    end
    object editNome: TLabeledEdit
      Left = 20
      Top = 68
      Width = 318
      Height = 21
      CharCase = ecUpperCase
      EditLabel.Width = 72
      EditLabel.Height = 13
      EditLabel.Caption = 'Nome/Fantasia'
      MaxLength = 80
      TabOrder = 1
    end
    object editDocumento: TLabeledEdit
      Left = 20
      Top = 156
      Width = 189
      Height = 21
      CharCase = ecUpperCase
      EditLabel.Width = 54
      EditLabel.Height = 13
      EditLabel.Caption = 'Documento'
      MaxLength = 15
      TabOrder = 2
    end
    object editTelefone: TLabeledEdit
      Left = 20
      Top = 199
      Width = 189
      Height = 21
      CharCase = ecUpperCase
      EditLabel.Width = 42
      EditLabel.Height = 13
      EditLabel.Caption = 'Telefone'
      MaxLength = 10
      TabOrder = 3
    end
    object comboTipo: TComboBox
      Left = 20
      Top = 109
      Width = 53
      Height = 21
      ItemIndex = 0
      TabOrder = 4
      Text = 'PJ'
      Items.Strings = (
        'PJ'
        'PF')
    end
  end
  inherited Panel2: TPanel
    Top = 260
    ExplicitTop = 260
    inherited btnNovo: TButton
      OnClick = btnNovoClick
    end
    inherited btnEditar: TButton
      OnClick = btnEditarClick
    end
    inherited btnSalvar: TButton
      OnClick = btnSalvarClick
    end
    inherited btnPesquisar: TButton
      OnClick = btnPesquisarClick
    end
    inherited btnDeletar: TButton
      OnClick = btnDeletarClick
    end
  end
end
