unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, StdCtrls, DBCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N2: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid1: TDBGrid;
    DBText1: TDBText;
    Label4: TLabel;
    Label5: TLabel;
    DBText2: TDBText;
    DBText3: TDBText;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBText4: TDBText;
    DBText5: TDBText;
    Label2: TLabel;
    DBText6: TDBText;
    DBText7: TDBText;
    Label3: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    FindTeammates: TButton;
    GroupBox2: TGroupBox;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    DBText9: TDBText;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    DBText13: TDBText;
    DBText14: TDBText;
    Edit1: TEdit;
    DBText8: TDBText;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure FindTeammatesClick(Sender: TObject);
  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm3.N2Click(Sender: TObject);
begin
form3.Visible := false;
form1.Visible := true;
end;

procedure TForm3.N3Click(Sender: TObject);
begin
form6.visible:=true;
end;

procedure TForm3.N4Click(Sender: TObject);
begin
form7.visible:=true;
end;

procedure TForm3.N5Click(Sender: TObject);
begin
form8.visible:=true;
end;

procedure TForm3.FindTeammatesClick(Sender: TObject);
Var TeamName:string;
begin
PageControl2.Visible:=true;
TeamName:=Unit3.Form3.Edit1.Text;

with Unit9.DataModule9.Query13_find_teamates do
begin
close;
SQL.Clear;
SQL.Add('select sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст" from sportsmen where sportsmen.team ='''+TeamName+'''');
Unit9.DataModule9.Query13_find_teamates.Active:=false;
Unit9.DataModule9.Query13_find_teamates.Active:=true;
end;

with Unit9.DataModule9.Query21_jdgs_tmmts do
begin
close;
SQL.Clear;
SQL.Add('select judge_name as "ФИО судьи", belt_degree as "Степень пояса" from judges where judges.team ='''+TeamName+'''');
Unit9.DataModule9.Query21_jdgs_tmmts.Active:=false;
Unit9.DataModule9.Query21_jdgs_tmmts.Active:=true;
end;

with Unit9.DataModule9.Query22_stff_tmmts do
begin
close;
SQL.Clear;
SQL.Add('select staff_name as "ФИО спец. участника", status as "Статус" from staff where staff.team ='''+TeamName+'''');
Unit9.DataModule9.Query22_stff_tmmts.Active:=false;
Unit9.DataModule9.Query22_stff_tmmts.Active:=true;
end;

with Unit9.DataModule9.Query14_count_team_sprts do
begin
close;
SQL.Clear;
SQL.Add('select count(id) as "число спортсменов от команды" from sportsmen where team ='''+TeamName+'''');
Unit9.DataModule9.Query14_count_team_sprts.Active:=false;
Unit9.DataModule9.Query14_count_team_sprts.Active:=true;
end;

with Unit9.DataModule9.Query15_count_team_jdgs do
begin
close;
SQL.Clear;
SQL.Add('select count(id) as "число судей от команды" from judges where team ='''+TeamName+'''');
Unit9.DataModule9.Query15_count_team_jdgs.Active:=false;
Unit9.DataModule9.Query15_count_team_jdgs.Active:=true;
end;

with Unit9.DataModule9.Query16_count_team_stf do
begin
close;
SQL.Clear;
SQL.Add('select count(id) as "число спец участников от команды" from staff where team ='''+TeamName+'''');
Unit9.DataModule9.Query16_count_team_stf.Active:=false;
Unit9.DataModule9.Query16_count_team_stf.Active:=true;
end;

with Unit9.DataModule9.Query17_count_team_chldrn do
begin
close;
SQL.Clear;
SQL.Add('select count(id) as "число детей от команды" from sportsmen where (age>=6) and (age<=10) and team ='''+TeamName+'''');
Unit9.DataModule9.Query17_count_team_chldrn.Active:=false;
Unit9.DataModule9.Query17_count_team_chldrn.Active:=true;
end;

with Unit9.DataModule9.Query18_count_team_kdts do
begin
close;
SQL.Clear;
SQL.Add('select count(id) as "число кадетов от команды" from sportsmen where (age>=11) and (age<=13) and team ='''+TeamName+'''');
Unit9.DataModule9.Query18_count_team_kdts.Active:=false;
Unit9.DataModule9.Query18_count_team_kdts.Active:=true;
end;

with Unit9.DataModule9.Query19_count_team_jnrs do
begin
close;
SQL.Clear;
SQL.Add('select count(id) as "число юниоров от команды" from sportsmen where (age>=14) and (age<=17) and team ='''+TeamName+'''');
Unit9.DataModule9.Query19_count_team_jnrs.Active:=false;
Unit9.DataModule9.Query19_count_team_jnrs.Active:=true;
end;

with Unit9.DataModule9.Query20_count_team_dlt do
begin
close;
SQL.Clear;
SQL.Add('select count(id) as "число взрослых от команды" from sportsmen where (age>=18) and team ='''+TeamName+'''');
Unit9.DataModule9.Query20_count_team_dlt.Active:=false;
Unit9.DataModule9.Query20_count_team_dlt.Active:=true;
end;
end;

end.
