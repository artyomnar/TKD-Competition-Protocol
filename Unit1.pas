unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ComCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    StatusBar1: TStatusBar;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    MenuBackground: TImage;
    RegistrationIcon: TImage;
    SortitionIcon: TImage;
    QueryIcon: TImage;
    ModeIcon: TImage;
    Image1: TImage;
    Panel1: TPanel;
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure RegistrationIconClick(Sender: TObject);
    procedure SortitionIconClick(Sender: TObject);
    procedure QueryIconClick(Sender: TObject);
    procedure ModeIconClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

  procedure TForm1.N3Click(Sender: TObject);
  begin
    form6.visible:=true;
  end;

  procedure TForm1.N4Click(Sender: TObject);
  begin
    form7.visible:=true;
  end;

  procedure TForm1.N5Click(Sender: TObject);
  begin
    form8.visible:=true;
  end;

  procedure TForm1.RegistrationIconClick(Sender: TObject);
  begin
    form2.visible := true;
    form1.Visible := false;
  end;

  procedure TForm1.SortitionIconClick(Sender: TObject);
  begin
    form4.visible := true;
    form1.Visible := false;
  end;

  procedure TForm1.QueryIconClick(Sender: TObject);
  begin
    form3.visible := true;
    form1.Visible := false;
  end;

  procedure TForm1.ModeIconClick(Sender: TObject);
  begin
    form5.visible := true;
    form1.Visible := false;
  end;

end.
