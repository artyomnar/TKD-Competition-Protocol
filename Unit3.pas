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
    DBComboBox1: TDBComboBox;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit6, Unit7, Unit8;

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

end.
