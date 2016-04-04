unit Unit9;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule9 = class(TDataModule)
    ADOConnection1: TADOConnection;
    Query1_all_sportsmen: TADOQuery;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    Query2_all_judges: TADOQuery;
    Query3_all_staff: TADOQuery;
    Query4_all_teams: TADOQuery;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    Query5_count_sportsmen: TADOQuery;
    Query6_count_judges: TADOQuery;
    DataSource6: TDataSource;
    Query7_count_staff: TADOQuery;
    DataSource7: TDataSource;
    Query8_count_children: TADOQuery;
    DataSource8: TDataSource;
    Query9_count_kadets: TADOQuery;
    DataSource9: TDataSource;
    Query10_count_juniours: TADOQuery;
    DataSource10: TDataSource;
    Query11_count_adult: TADOQuery;
    DataSource11: TDataSource;
    Query12_team_list: TADOQuery;
    DataSource12: TDataSource;
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
Query1_all_sportsmen.Active:=True;
Query2_all_judges.Active:=True;
Query3_all_staff.Active:=True;
Query4_all_teams.Active:=True;
Query5_count_sportsmen.Active:=True;
Query6_count_judges.Active:=True;
Query7_count_staff.Active:=True;
Query8_count_children.Active:=True;
Query9_count_kadets.Active:=True;
Query10_count_juniours.Active:=True;
Query11_count_adult.Active:=True;
Query12_team_list.Active:=True;

end;
end.
