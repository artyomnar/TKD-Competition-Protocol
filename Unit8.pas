unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, ComCtrls, StdCtrls;

type
  TForm8 = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Panel1: TPanel;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Label1: TLabel;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit6, Unit7;

{$R *.dfm}

procedure TForm8.N2Click(Sender: TObject);
begin
form8.Visible:=false;
end;

procedure TForm8.N3Click(Sender: TObject);
begin
form8.Visible:=false;
form6.Visible:=true;
end;

procedure TForm8.N4Click(Sender: TObject);
begin
form8.Visible:=false;
form7.Visible:=true;
end;

end.
