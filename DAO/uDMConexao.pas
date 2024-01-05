unit uDMConexao;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr;

type
  TdmConexao = class(TDataModule)
    DMConexao: TSQLConnection;
  private
    { Private declarations }
  public
    function createSQLQuery: TSQLQuery;
  end;

var
  DMConexao: TdmConexao;

implementation

{ %CLASSGROUP 'System.Classes.TPersistent' }

{$R *.dfm}
{ TdmConexao }

function TdmConexao.createSQLQuery: TSQLQuery;
var
  sqlQuery: TSQLQuery;
begin
  sqlQuery := TSQLQuery.Create(nil);
  try
    sqlQuery.SQLConnection := Self.DMConexao;
    Result := sqlQuery;
  finally

  end;

end;

end.
