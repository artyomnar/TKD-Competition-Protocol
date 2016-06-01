unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids, ComCtrls, Menus, Buttons;

type
  TForm5 = class(TForm)
    StatusBar1: TStatusBar;
    GroupBox1: TGroupBox;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N2: TMenuItem;
    OpenCategory: TButton;
    RichEdit1: TRichEdit;
    OpenCategoryFile: TOpenDialog;
    SaveProtocol: TSaveDialog;
    PrintReadyProtocol: TPrintDialog;
    SaveResults: TButton;
    PrintProrocol: TButton;
    CompetitionMode: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Label1: TLabel;
    Start: TBitBtn;
    Stop: TBitBtn;
    Reset: TBitBtn;
    RScoreInc: TBitBtn;
    RScoreDec: TBitBtn;
    RFallDec: TBitBtn;
    RFallInc: TBitBtn;
    RPenaltyDec: TBitBtn;
    RPenaltyInc: TBitBtn;
    BScoreDec: TBitBtn;
    BScoreInc: TBitBtn;
    BFallInc: TBitBtn;
    BFallDec: TBitBtn;
    BPenaltyInc: TBitBtn;
    BPenaltyDec: TBitBtn;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure StartClick(Sender: TObject);
    procedure ResetClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure RScoreIncClick(Sender: TObject);
    procedure BScoreIncClick(Sender: TObject);
    procedure RFallIncClick(Sender: TObject);
    procedure BFallIncClick(Sender: TObject);
    procedure RPenaltyIncClick(Sender: TObject);
    procedure BPenaltyIncClick(Sender: TObject);
    procedure RScoreDecClick(Sender: TObject);
    procedure BScoreDecClick(Sender: TObject);
    procedure RFallDecClick(Sender: TObject);
    procedure BFallDecClick(Sender: TObject);
    procedure RPenaltyDecClick(Sender: TObject);
    procedure BPenaltyDecClick(Sender: TObject);
    procedure OpenCategoryClick(Sender: TObject);
    procedure SaveResultsClick(Sender: TObject);
    procedure PrintProrocolClick(Sender: TObject);
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

procedure TForm5.StartClick(Sender: TObject);
begin
if Timer1.Enabled
then
begin
Timer1.Enabled:=False;
Start.Caption:='�����';
Reset.Enabled:=True;
RScoreInc.Enabled:=false;
BScoreInc.Enabled:=false;
RFallInc.Enabled:=false;
BFallInc.Enabled:=false;
RPenaltyInc.Enabled:=false;
BPenaltyInc.Enabled:=false;

RScoreDec.Enabled:=false;
BScoreDec.Enabled:=false;
RFallDec.Enabled:=false;
BFallDec.Enabled:=false;
RPenaltyDec.Enabled:=false;
BPenaltyDec.Enabled:=false;
end
else
begin
Timer1.Enabled:=True;
Start.Visible:=false;
Stop.Visible:=true;
//start.Caption:='����';
Reset.Enabled:=False;
RScoreInc.Enabled:=true;
BScoreInc.Enabled:=true;
RFallInc.Enabled:=true;
BFallInc.Enabled:=true;
RPenaltyInc.Enabled:=true;
BPenaltyInc.Enabled:=true;

RScoreDec.Enabled:=true;
BScoreDec.Enabled:=true;
RFallDec.Enabled:=true;
BFallDec.Enabled:=true;
RPenaltyDec.Enabled:=true;
BPenaltyDec.Enabled:=true;
end;
end;

procedure TForm5.ResetClick(Sender: TObject);
begin
sec:=0;
min:=0;
redscore:=0;
bluescore:=0;
redfall:=0;
bluefall:=0;
redpenalty:=0;
bluepenalty:=0;
Label1.Caption:='00:00';
panel5.caption:='0';
panel2.caption:='0';
panel7.caption:='0';
panel9.caption:='0';
panel11.caption:='0';
panel13.caption:='0';
Reset.Enabled:=False;
Start.Visible:=true;
Start.Enabled:=true;
Stop.Visible:=false;
//start.enabled:=true;
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
Label1.Caption:=str;
end;

procedure TForm5.RScoreIncClick(Sender: TObject);
begin
inc(redscore);
panel7.Caption:= IntToStr(redscore);
end;

procedure TForm5.BScoreIncClick(Sender: TObject);
begin
inc(bluescore);
panel13.Caption:= IntToStr(bluescore);
end;

procedure TForm5.RFallIncClick(Sender: TObject);
begin
inc(redfall);
if redfall mod 3 = 0 then redscore:=redscore-1;
panel7.caption:= IntToStr(redscore);
panel5.Caption:= IntToStr(redfall);
end;

procedure TForm5.BFallIncClick(Sender: TObject);
begin
inc(bluefall);
if bluefall mod 3 = 0 then bluescore:=bluescore-1;
panel13.caption:= IntToStr(bluescore);
panel11.Caption:= IntToStr(bluefall);
end;

procedure TForm5.RPenaltyIncClick(Sender: TObject);
begin
inc(redpenalty);
dec(redscore);
panel7.caption:= IntToStr(redscore);
panel2.Caption:= IntToStr(redpenalty);
if redpenalty = 3
then
begin
showmessage('������� ��������� �����������������!');
Timer1.Enabled:=False;
Start.Caption:='�����';
Reset.Enabled:=True;
Start.enabled:=false;
RScoreInc.Enabled:=false;
BScoreInc.Enabled:=false;
RFallInc.Enabled:=false;
BFallInc.Enabled:=false;
RPenaltyInc.Enabled:=false;
BPenaltyInc.Enabled:=false;

RScoreDec.Enabled:=false;
BScoreDec.Enabled:=false;
RFallDec.Enabled:=false;
BFallDec.Enabled:=false;
RPenaltyDec.Enabled:=false;
BPenaltyDec.Enabled:=false;
end;
end;

procedure TForm5.BPenaltyIncClick(Sender: TObject);
begin
inc(bluepenalty);
dec(bluescore);
panel13.caption:= IntToStr(bluescore);
panel9.Caption:= IntToStr(bluepenalty);
if bluepenalty = 3
then
begin
showmessage('����� ��������� �����������������!');
Timer1.Enabled:=False;
Start.Caption:='�����';
Reset.Enabled:=True;
Start.enabled:=false;
RScoreInc.Enabled:=false;
BScoreInc.Enabled:=false;
RFallInc.Enabled:=false;
BFallInc.Enabled:=false;
RPenaltyInc.Enabled:=false;
BPenaltyInc.Enabled:=false;

RScoreDec.Enabled:=false;
BScoreDec.Enabled:=false;
RFallDec.Enabled:=false;
BFallDec.Enabled:=false;
RPenaltyDec.Enabled:=false;
BPenaltyDec.Enabled:=false;
end;
end;

procedure TForm5.RScoreDecClick(Sender: TObject);
begin
dec(redscore);
panel7.Caption:= IntToStr(redscore);
end;

procedure TForm5.BScoreDecClick(Sender: TObject);
begin
dec(bluescore);
panel13.Caption:= IntToStr(bluescore);
end;

procedure TForm5.RFallDecClick(Sender: TObject);
begin
dec(redfall);
if (redfall  = 2) or (redfall  = 5) or (redfall  = 8) or (redfall  = 11) or (redfall  = 14) or (redfall  = 17)  or (redfall = 20) then redscore:=redscore+1;
panel7.caption:= IntToStr(redscore);
panel5.Caption:= IntToStr(redfall);
end;

procedure TForm5.BFallDecClick(Sender: TObject);
begin
dec(bluefall);
if (bluefall  = 2) or (bluefall  = 5) or (bluefall  = 8) or (bluefall  = 11) or (bluefall  = 14) or (bluefall  = 17)  or (bluefall = 20) then bluescore:=bluescore+1;
panel13.caption:= IntToStr(bluescore);
panel11.Caption:= IntToStr(bluefall);
end;

procedure TForm5.RPenaltyDecClick(Sender: TObject);
begin
dec(redpenalty);
inc(redscore);
panel7.caption:= IntToStr(redscore);
panel2.Caption:= IntToStr(redpenalty);
end;

procedure TForm5.BPenaltyDecClick(Sender: TObject);
begin
dec(bluepenalty);
inc(bluescore);
panel13.caption:= IntToStr(bluescore);
panel9.Caption:= IntToStr(bluepenalty);
end;

procedure TForm5.OpenCategoryClick(Sender: TObject);
begin
RichEdit1.Visible:=true;
if OpenCategoryFile.Execute = true then
RichEdit1.Lines.LoadFromFile(OpenCategoryFile.FileName);
end;

procedure TForm5.SaveResultsClick(Sender: TObject);
begin
if SaveProtocol.Execute = true then
RichEdit1.Lines.SaveToFile(SaveProtocol.FileName);
end;
procedure TForm5.PrintProrocolClick(Sender: TObject);
begin
if PrintReadyProtocol.Execute = true then
RichEdit1.Print(Form5.Caption);
end;

end.
