unit DC2013.CRUD.DataModule;

interface

uses
  System.SysUtils,
  System.Classes,
  Data.DB,
  Datasnap.DBClient;

type

  TdmCRUDUF = class(TDataModule)
    cdsUF: TClientDataSet;
    cdsUFUF: TStringField;
    cdsUFNOME: TStringField;
    cdsUFCAPITAL: TStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCRUDUF: TdmCRUDUF;

implementation

{ %CLASSGROUP 'System.Classes.TPersistent' }

{$R *.dfm}

procedure TdmCRUDUF.DataModuleCreate(Sender: TObject);
begin
  Self.cdsUF.AppendRecord(['Acre', 'AC', 'Rio Branco']);
  Self.cdsUF.AppendRecord(['Alagoas', 'AL', 'Maceió']);
  Self.cdsUF.AppendRecord(['Amapá', 'AP', 'Macapá']);
  Self.cdsUF.AppendRecord(['Amazonas', 'AM', 'Manaus']);
  Self.cdsUF.AppendRecord(['Bahia', 'BA', 'Salvador']);
  Self.cdsUF.AppendRecord(['Ceará', 'CE', 'Fortaleza']);
  Self.cdsUF.AppendRecord(['Distrito Federal', 'DF', 'Brasília']);
  Self.cdsUF.AppendRecord(['Espírito Santo', 'ES', 'Vitória']);
  Self.cdsUF.AppendRecord(['Goiás', 'GO', 'Goiânia']);
  Self.cdsUF.AppendRecord(['Maranhão', 'MA', 'São Luís']);
  Self.cdsUF.AppendRecord(['Mato Grosso', 'MT', 'Cuiabá']);
  Self.cdsUF.AppendRecord(['Mato Grosso do Sul', 'MS', 'Campo Grande']);
  Self.cdsUF.AppendRecord(['Minas Gerais', 'MG', 'Belo Horizonte']);
  Self.cdsUF.AppendRecord(['Paraná', 'PR', 'Curitiba']);
  Self.cdsUF.AppendRecord(['Paraíba', 'PB', 'João Pessoa']);
  Self.cdsUF.AppendRecord(['Pará', 'PA', 'Belém']);
  Self.cdsUF.AppendRecord(['Pernambuco', 'PE', 'Recife']);
  Self.cdsUF.AppendRecord(['Piauí', 'PI', 'Teresina']);
  Self.cdsUF.AppendRecord(['Rio de Janeiro', 'RJ', 'Rio', 'de', 'Janeiro']);
  Self.cdsUF.AppendRecord(['Rio Grande do Norte', 'RN', 'Natal']);
  Self.cdsUF.AppendRecord(['Rio Grande do Sul', 'RS', 'Porto Alegre']);
  Self.cdsUF.AppendRecord(['Rondônia', 'RO', 'Porto Velho']);
  Self.cdsUF.AppendRecord(['Roraima', 'RR', 'Boa Vista']);
  Self.cdsUF.AppendRecord(['Santa Catarina', 'SC', 'Florianópolis']);
  Self.cdsUF.AppendRecord(['Sergipe', 'SE', 'Aracaju']);
  Self.cdsUF.AppendRecord(['São Paulo', 'SP', 'São Paulo']);
  Self.cdsUF.AppendRecord(['Tocantins', 'TO', 'Palmas']);
end;

end.
