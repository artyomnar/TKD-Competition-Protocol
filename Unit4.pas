unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Menus, ComCtrls, DBCtrls, jpeg,
  ExtCtrls, ExtDlgs, Buttons;

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
    AgeListDown: TComboBox;
    WeightList: TComboBox;
    GroupBox1: TGroupBox;
    BeltList: TComboBox;
    Label10: TLabel;
    GenreListPattern: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    AgeListUp: TComboBox;
    Label4: TLabel;
    Label6: TLabel;
    Label12: TLabel;
    AgeListDownP: TComboBox;
    Label13: TLabel;
    AgeListUpP: TComboBox;
    GroupBox4: TGroupBox;
    Label14: TLabel;
    DBText1: TDBText;
    Label15: TLabel;
    RichEdit1: TRichEdit;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    PrintDialog1: TPrintDialog;
    SaveSortition: TBitBtn;
    PrintSortition: TBitBtn;
    FindMassogyCategory: TBitBtn;
    FindPatternCategory: TBitBtn;
    OpenTemplate: TBitBtn;
    SortBackground: TImage;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure SaveSortitionClick(Sender: TObject);
    procedure PrintSortitionClick(Sender: TObject);
    procedure FindMassogyCategoryClick(Sender: TObject);
    procedure FindPatternCategoryClick(Sender: TObject);
    procedure OpenTemplateClick(Sender: TObject);

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

  procedure TForm4.SaveSortitionClick(Sender: TObject);
  begin
    if SaveDialog1.Execute = true then
    RichEdit1.Lines.SaveToFile(SaveDialog1.FileName);
  end;

  procedure TForm4.PrintSortitionClick(Sender: TObject);
  begin
    if PrintDialog1.Execute = true then
    RichEdit1.Print(Form4.Caption);
  end;

  procedure TForm4.FindMassogyCategoryClick(Sender: TObject);
  Var SGenre,SAgeUp,SAgeDown,Sweight:string;
  begin
    SGenre:=Unit4.Form4.GenreList.text;
    SWeight:=Unit4.Form4.WeightList.text;
    SAgeDown:=Unit4.Form4.AgeListDown.text;
    SAgeUp:=Unit4.Form4.AgeListUp.text;
    DBGrid1.Visible:=true;

    if Unit4.Form4.AgeListDown.text = '18' then
    begin
      if Unit4.Form4.WeightList.text = '85+' then
      begin
        SWeight:='86';
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", weight as "Вес", team as "Команда" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and weight >= '''+SWeight+'''');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and weight >= '''+SWeight+'''');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end
    else
    begin
      with Unit9.DataModule9.Query23_sparring_pattern do
      begin
        close;
        SQL.Clear;
        SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", weight as "Вес", team as "Команда" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and weight = '''+SWeight+'''');
        Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
        Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
      end;
      with Unit9.DataModule9.Query24_count_sprts_ctgr do
      begin
        close;
        SQL.Clear;
        SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and weight = '''+SWeight+'''');
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
      end;
    end;
    end;

    if  Unit4.Form4.AgeListDown.text <> '18' then
    begin
      if Unit4.Form4.WeightList.text = '85+' then
      begin
        SWeight:='86';
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", weight as "Вес", team as "Команда" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and age <= '''+SAgeUp+''' and weight >= '''+SWeight+'''');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and age <= '''+SAgeUp+''' and weight >= '''+SWeight+'''');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end
      else
      begin
      with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", weight as "Вес", team as "Команда" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and age <= '''+SAgeUp+''' and weight = '''+SWeight+'''');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
      with Unit9.DataModule9.Query24_count_sprts_ctgr do
      begin
        close;
        SQL.Clear;
        SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+SGenre+''' and age >= '''+SAgeDown+''' and age <= '''+SAgeUp+''' and weight = '''+SWeight+'''');
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
      end;
      end;
    end;
  end;

  procedure TForm4.FindPatternCategoryClick(Sender: TObject);
  Var PGenre, PAgeDown, PAgeUp, Belt:String;
  begin
    PGenre:=Unit4.Form4.GenreListPattern.text;
    PAgeDown:=Unit4.Form4.AgeListDownP.text;
    PAgeUp:=Unit4.Form4.AgeListUpP.text;
    Belt:=Unit4.Form4.BeltList.text;
    DBGrid1.visible:=true;

    if Belt = '10-6 гып' then
    begin
      if PAgeDown = '18' then
      begin
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and (belt_degree like ''%10 гып%'' or belt_degree like ''%9 гып%'' or belt_degree like ''%8 гып%'' or belt_degree like ''%7 гып%'' or belt_degree like ''%6 гып%'')');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and (belt_degree like ''%10 гып%'' or belt_degree like ''%9 гып%'' or belt_degree like ''%8 гып%'' or belt_degree like ''%7 гып%'' or belt_degree like ''%6 гып%'')');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end
      else
      begin
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and (belt_degree like ''%10 гып%'' or belt_degree like ''%9 гып%'' or belt_degree like ''%8 гып%'' or belt_degree like ''%7 гып%'' or belt_degree like ''%6 гып%'')');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and (belt_degree like ''%10 гып%'' or belt_degree like ''%9 гып%'' or belt_degree like ''%8 гып%'' or belt_degree like ''%7 гып%'' or belt_degree like ''%6 гып%'')');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end;
    end;

    if Belt = '5-1 гып' then
    begin
      if PAgeDown = '18' then
      begin
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and (belt_degree like ''%5 гып%'' or belt_degree like ''%4 гып%'' or belt_degree like ''%3 гып%'' or belt_degree like ''%2 гып%'' or belt_degree like ''%1 гып%'')');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and (belt_degree like ''%5 гып%'' or belt_degree like ''%4 гып%'' or belt_degree like ''%3 гып%'' or belt_degree like ''%2 гып%'' or belt_degree like ''%1 гып%'')');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end
      else
      begin
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and (belt_degree like ''%5 гып%'' or belt_degree like ''%4 гып%'' or belt_degree like ''%3 гып%'' or belt_degree like ''%2 гып%'' or belt_degree like ''%1 гып%'')');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and (belt_degree like ''%5 гып%'' or belt_degree like ''%4 гып%'' or belt_degree like ''%3 гып%'' or belt_degree like ''%2 гып%'' or belt_degree like ''%1 гып%'')');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end;
    end;

    if Belt = '1 дан' then
    begin
      if PAgeDown = '18' then
      begin
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and belt_degree like ''%1 дан%''');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and belt_degree like ''%1 дан%''');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end
    else
    begin
      with Unit9.DataModule9.Query23_sparring_pattern do
      begin
        close;
        SQL.Clear;
        SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and belt_degree like ''%1 дан%''');
        Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
        Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
      end;
      with Unit9.DataModule9.Query24_count_sprts_ctgr do
      begin
        close;
        SQL.Clear;
        SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and belt_degree like ''%1 дан%''');
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
      end;
    end;
    end;

    if Belt = '2 дан' then
    begin
      if PAgeDown = '18' then
      begin
        with Unit9.DataModule9.Query23_sparring_pattern do
        begin
          close;
          SQL.Clear;
          SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and belt_degree like ''%2 дан%''');
          Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
          Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
        end;
        with Unit9.DataModule9.Query24_count_sprts_ctgr do
        begin
          close;
          SQL.Clear;
          SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and belt_degree like ''%2 дан%''');
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
          Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
        end;
      end
    else
    begin
      with Unit9.DataModule9.Query23_sparring_pattern do
      begin
        close;
        SQL.Clear;
        SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and belt_degree like ''%2 дан%''');
        Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
        Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
      end;
      with Unit9.DataModule9.Query24_count_sprts_ctgr do
      begin
        close;
        SQL.Clear;
        SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and belt_degree like ''%2 дан%''');
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
      end;
    end;
  end;

  if Belt = '3 дан' then
  begin
    if PAgeDown = '18' then
    begin
      with Unit9.DataModule9.Query23_sparring_pattern do
      begin
        close;
        SQL.Clear;
        SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and belt_degree like ''%3 дан%''');
        Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
        Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
      end;
      with Unit9.DataModule9.Query24_count_sprts_ctgr do
      begin
        close;
        SQL.Clear;
        SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and belt_degree like ''%3 дан%''');
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
      end;
    end
    else
    begin
      with Unit9.DataModule9.Query23_sparring_pattern do
      begin
        close;
        SQL.Clear;
        SQL.Add('select id as "№", sportsman_name as "ФИО спортсмена", genre as "Пол", age as "Возраст", belt_degree as "Степень пояса", team as "Команда" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and belt_degree like ''%3 дан%''');
        Unit9.DataModule9.Query23_sparring_pattern.Active:=false;
        Unit9.DataModule9.Query23_sparring_pattern.Active:=true;
      end;
      with Unit9.DataModule9.Query24_count_sprts_ctgr do
      begin
        close;
        SQL.Clear;
        SQL.Add('select count(id) as "Кол-во спортсмено в категории" from sportsmen where genre ='''+PGenre+''' and age >= '''+PAgeDown+''' and age <= '''+PAgeUp+''' and belt_degree like ''%3 дан%''');
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=false;
        Unit9.DataModule9.Query24_count_sprts_ctgr.Active:=true;
      end;
    end;
  end;
  end;

  procedure TForm4.OpenTemplateClick(Sender: TObject);
  begin
    RichEdit1.Visible:=true;
    if OpenDialog1.Execute = true then
    RichEdit1.Lines.LoadFromFile(OpenDialog1.FileName);
  end;

end.
