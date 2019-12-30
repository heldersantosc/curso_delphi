unit aula_06;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  a: Integer;
  b: Integer;
  c: Boolean;
begin
  a := 5;
  b := 2;
  // comparacao =
  // atribuicao :=
  if (a = 5) and (b = 2) then // e
    Edit1.Text := 'Verdadeiro'
  else
    Edit1.Text := 'Falso';

  if (a = 5) or (b = 3) then // ou
    Edit2.Text := 'Verdadeiro'
  else
    Edit2.Text := 'Falso';

  c := not true; // not
  ShowMessage(c.ToString());

end;

end.
