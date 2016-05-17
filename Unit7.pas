unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, ExtCtrls, StdCtrls;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    Panel1: TPanel;
    StatusBar1: TStatusBar;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit6, Unit8;

{$R *.dfm}

procedure TForm7.N2Click(Sender: TObject);
begin
form7.Visible:=false;
end;

procedure TForm7.N3Click(Sender: TObject);
begin
form7.visible:=false;
form6.visible:=true;
end;

procedure TForm7.N5Click(Sender: TObject);
begin
form7.Visible:=false;
form8.Visible:=true;
end;

end.
