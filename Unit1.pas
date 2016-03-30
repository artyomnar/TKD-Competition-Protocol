unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ComCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    MainMenu1: TMainMenu;
    StatusBar1: TStatusBar;
    N1: TMenuItem;
    N2: TMenuItem;
    Label1: TLabel;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
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

procedure TForm1.Panel1Click(Sender: TObject);
begin
form2.visible := true;
form1.Visible := false;
end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
form3.visible := true;
form1.Visible := false;
end;

procedure TForm1.Panel3Click(Sender: TObject);
begin
form4.visible := true;
form1.Visible := false;
end;

procedure TForm1.Panel4Click(Sender: TObject);
begin
form5.visible := true;
form1.Visible := false;
end;

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

end.
