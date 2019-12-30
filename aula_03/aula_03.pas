unit aula_03;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Memo1: TMemo;
    Edit2: TEdit;
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Edit1Change(Sender: TObject);
begin
  ShowMessage(TEdit(Sender).Text);
end;

procedure TForm1.Edit2Enter(Sender: TObject);
begin
  ShowMessage('OnEnter');
end;

procedure TForm1.Edit2Exit(Sender: TObject);
begin
  ShowMessage('OnExit');
end;

end.
