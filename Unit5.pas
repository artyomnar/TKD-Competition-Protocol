unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids, ComCtrls, Menus;

type
  TForm5 = class(TForm)
    StatusBar1: TStatusBar;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox2: TComboBox;
    ComboBox1: TComboBox;
    Label3: TLabel;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Label4: TLabel;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N2: TMenuItem;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Panel5: TPanel;
    start: TButton;
    reset: TButton;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure startClick(Sender: TObject);
    procedure resetClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  sec, min: 0..60;
  redscore, bluescore:integer;
  redfall,bluefall:integer;
  redpenalty, bluepenalty:integer;

implementation

uses Unit1, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm5.N2Click(Sender: TObject);
begin
form5.Visible := false;
form1.Visible := true;
end;

procedure TForm5.N3Click(Sender: TObject);
begin
form6.visible:=true;
end;

procedure TForm5.N4Click(Sender: TObject);
begin
form7.visible:=true;
end;

procedure TForm5.N5Click(Sender: TObject);
begin
form8.visible:=true;
end;

procedure TForm5.startClick(Sender: TObject);
begin
if Timer1.Enabled
then
begin
Timer1.Enabled:=False;
start.Caption:='Старт';
reset.Enabled:=True;
Button1.Enabled:=false;
Button2.Enabled:=false;
Button3.Enabled:=false;
Button4.Enabled:=false;
Button5.Enabled:=false;
Button6.Enabled:=false;
end
else
begin
Timer1.Enabled:=True;
start.Caption:='Стоп';
reset.Enabled:=False;
Button1.Enabled:=True;
Button2.Enabled:=True;
Button3.Enabled:=True;
Button4.Enabled:=True;
Button5.Enabled:=True;
Button6.Enabled:=True;
end;
end;

procedure TForm5.resetClick(Sender: TObject);
begin
sec:=0;
min:=0;
redscore:=0;
bluescore:=0;
redfall:=0;
bluefall:=0;
redpenalty:=0;
bluepenalty:=0;
Label8.Caption:='00:00';
panel1.caption:='0';
panel2.caption:='0';
panel6.caption:='0';
panel9.caption:='0';
panel11.caption:='0';
panel12.caption:='0';
reset.Enabled:=False;
start.enabled:=true;
Timer1.Enabled:=False;
end;

procedure TForm5.Timer1Timer(Sender: TObject);
var
str: string;
begin
if sec=59
then
begin
inc(min);
sec:=0;
end
else inc(sec);
if min<10
then str:='0'+IntToStr(min)
else str:=IntToStr(min);
if sec<10
then str:=str+':0'+IntToStr(sec)
else str:=str+':'+IntToStr(sec);
Label8.Caption:=str;
end;

procedure TForm5.Button1Click(Sender: TObject);
begin
inc(redscore);
panel1.Caption:= IntToStr(redscore);
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
inc(bluescore);
panel2.Caption:= IntToStr(bluescore);
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
inc(redfall);
if redfall mod 3 = 0 then redscore:=redscore-1;
panel1.caption:= IntToStr(redscore);
panel6.Caption:= IntToStr(redfall);
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
inc(bluefall);
if bluefall mod 3 = 0 then bluescore:=bluescore-1;
panel2.caption:= IntToStr(bluescore);
panel11.Caption:= IntToStr(bluefall);
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
inc(redpenalty);
dec(redscore);
panel1.caption:= IntToStr(redscore);
panel9.Caption:= IntToStr(redpenalty);
if redpenalty = 3
then
begin
showmessage('Красный спортсмен дисквалифицирован!');
Timer1.Enabled:=False;
start.Caption:='Старт';
reset.Enabled:=True;
start.enabled:=false;
Button1.Enabled:=false;
Button2.Enabled:=false;
Button3.Enabled:=false;
Button4.Enabled:=false;
Button5.Enabled:=false;
Button6.Enabled:=false;
end;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
inc(bluepenalty);
dec(bluescore);
panel2.caption:= IntToStr(bluescore);
panel12.Caption:= IntToStr(bluepenalty);
if bluepenalty = 3
then
begin
showmessage('Синий спортсмен дисквалифицирован!');
Timer1.Enabled:=False;
start.Caption:='Старт';
reset.Enabled:=True;
start.enabled:=false;
Button1.Enabled:=false;
Button2.Enabled:=false;
Button3.Enabled:=false;
Button4.Enabled:=false;
Button5.Enabled:=false;
Button6.Enabled:=false;
end;
end;

end.
