unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, StdCtrls, sEdit;

type
  TForm1 = class(TForm)
    sEdit1: TsEdit;
    sSkinManager1: TsSkinManager;
    procedure sEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure sEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure sEdit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.sEdit1KeyPress(Sender: TObject; var Key: Char);
var cod: byte;
begin
  //cod:= Ord(Key);
  //sEdit1.Text:= '- код - '+ IntToStr(Ord(Key));
end;

procedure TForm1.sEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  sEdit1.Text:= 'Код клавиши - '+ IntToStr(Ord(Key));
end;

procedure TForm1.sEdit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  sEdit1.Text:= 'Код клавиши - '+ IntToStr(Ord(Key));
end;

end.
