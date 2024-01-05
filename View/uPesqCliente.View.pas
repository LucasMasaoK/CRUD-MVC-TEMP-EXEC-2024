unit uPesqCliente.View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PesqModelo, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient, uCliente.Controller;

type
  TfrmPesqCliente = class(TfrmPesqModelo)
    procedure btnPesquisarClick(Sender: TObject);
    procedure btnSelecionarClick(Sender: TObject);

  private
    procedure Selecionar;
  public

  end;

var
  frmPesqCliente: TfrmPesqCliente;

implementation

uses uCadCliente.View;
{$R *.dfm}

procedure TfrmPesqCliente.btnPesquisarClick(Sender: TObject);
var
  oCliente: TClienteController;
  cdsPesquisar: TClientDataSet;
begin
  oCliente := TClienteController.Create;
  cdsPesquisar := TClientDataSet.Create(nil);
  cdsPesquisar := oCliente.Pesquisar(editPesquisa.Text);
  dsPesquisa.DataSet := oCliente.Pesquisar(editPesquisa.Text);
end;

procedure TfrmPesqCliente.btnSelecionarClick(Sender: TObject);
begin
  inherited;
  Self.Selecionar;
end;

procedure TfrmPesqCliente.Selecionar;
var
  oCliente: TClienteController;
begin
  oCliente := TClienteController.Create;
  try
    with frmCadCliente, dsPesquisa.DataSet do
    begin
      editCodigo.Text := FieldByName('ID').AsString;
      editNome.Text := FieldByName('NOME').AsString;
      if FieldByName('TIPO').AsString = 'J' then
        comboTipo.ItemIndex := 0
      else
        comboTipo.ItemIndex := 1;
      editDocumento.Text := FieldByName('DOCUMENTO').AsString;
      editTelefone.Text := FieldByName('TELEFONE').AsString;
    end;
    Close;
  finally

  end;
end;

end.
