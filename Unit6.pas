unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, XPMan, ComCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    StatusBar1: TStatusBar;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit7, Unit8;

{$R *.dfm}

procedure TForm6.N2Click(Sender: TObject);
begin
form6.visible:=false;

end;

procedure TForm6.N3Click(Sender: TObject);
begin
form6.Visible:=false;
form7.visible:=true;
end;

procedure TForm6.N4Click(Sender: TObject);
begin
form6.Visible:=false;
form8.Visible:=true;
end;

end.
