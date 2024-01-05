inherited frmPesqCliente: TfrmPesqCliente
  Caption = 'Pesquisa Cliente'
  ExplicitWidth = 570
  ExplicitHeight = 431
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel2: TPanel
    inherited btnPesquisar: TButton
      OnClick = btnPesquisarClick
    end
    inherited btnSelecionar: TButton
      OnClick = btnSelecionarClick
    end
  end
  inherited Panel1: TPanel
    ExplicitLeft = 0
    ExplicitTop = 75
    ExplicitWidth = 554
    ExplicitHeight = 317
  end
end
