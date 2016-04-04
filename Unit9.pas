unit Unit9;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule9 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    ADOQuery2: TADOQuery;
    ADOQuery3: TADOQuery;
    ADOQuery4: TADOQuery;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule9: TDataModule9;

implementation

{$R *.dfm}
procedure TDataModule9.FormCreate(Sender: TObject);
begin
ADOQuery1.Active:=True;
ADOQuery2.Active:=True;
ADOQuery3.Active:=True;
ADOQuery4.Active:=True;
end;

end.
