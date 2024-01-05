program MVC_EXEC2024;

uses
  Vcl.Forms,
  uPrincipal.View in 'View\uPrincipal.View.pas' {frmPrincipal},
  CadModelo.View in 'View\Modelo\CadModelo.View.pas' {frmCadModelo},
  uCadCliente.View in 'View\uCadCliente.View.pas' {frmCadCliente},
  uDMConexao in 'DAO\uDMConexao.pas' {dmConexao: TDataModule},
  uCliente in 'Model\uCliente.pas',
  uCliente.Controller in 'Controller\uCliente.Controller.pas',
  uCliente.DAO in 'DAO\uCliente.DAO.pas' {dmCliente: TDataModule},
  uAcao in 'Library\uAcao.pas',
  PesqModelo in 'View\Modelo\PesqModelo.pas' {frmPesqModelo},
  uPesqCliente.View in 'View\uPesqCliente.View.pas' {frmPesqCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.Run;
end.
