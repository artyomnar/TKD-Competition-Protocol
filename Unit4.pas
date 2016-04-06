unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Menus, ComCtrls;

type
  TForm4 = class(TForm)
    StatusBar1: TStatusBar;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N2: TMenuItem;
    Label5: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    GenreList: TComboBox;
    AgeList: TComboBox;
    WeightList: TComboBox;
    FindMassogiCategory: TButton;
    GroupBox1: TGroupBox;
    BeltList: TComboBox;
    Label10: TLabel;
    AgeListPattern: TComboBox;
    GenreListPattern: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    FindPatternCategory: TButton;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure FindMassogiCategoryClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure TForm4.N2Click(Sender: TObject);
begin
form4.Visible := false;
form1.Visible := true;
end;

procedure TForm4.N3Click(Sender: TObject);
begin
form6.visible:=true;
end;

procedure TForm4.N4Click(Sender: TObject);
begin
form7.visible:=true;
end;

procedure TForm4.N5Click(Sender: TObject);
begin
form8.visible:=true;
end;

procedure TForm4.FindMassogiCategoryClick(Sender: TObject);
Var SGenre:string;
//Var SAge,SWeight:integer;
begin
SGenre:=Unit4.Form4.GenreList.text;
//SAge:=Unit4.Form4.AgeList.caption;
//SWeight:=Unit4.Form4.WeightList.text;

with Unit9.DataModule9.Query23_sparring_pattern do
begin
close;
SQL.Clear;
SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", weight as "Вес", team as "Команда" from sportsmen where genre ='''+SGenre+'''');
Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
end;

end;

end.
