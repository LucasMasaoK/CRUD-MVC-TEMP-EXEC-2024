unit uCliente.Controller;

interface

uses
  uCliente, Datasnap.DBClient;

type
  TClienteController = class
  private
    FCliente: TCliente;

  public
    property Cliente: TCliente read FCliente write FCliente;
    constructor Create;
    destructor Destroy; override;
    function getID: integer;
    function Salvar: Boolean;
    function Pesquisar(Pesquisa:string) : TClientDataSet;
  end;

implementation

uses
  System.sysutils;

{ TClienteController }

constructor TClienteController.Create;
begin
  FCliente := TCliente.Create;
end;

destructor TClienteController.Destroy;
begin
  FreeAndNil(FCliente);
  inherited;
end;

function TClienteController.getID: integer;
begin
  Result := FCliente.getID;
end;

function TClienteController.Pesquisar(Pesquisa: string): TClientDataSet;
begin
  Result:=  FCliente.Pesquisar(Pesquisa);
end;

function TClienteController.Salvar: Boolean;
begin
  Result := FCliente.Salvar;
end;

end.
