unit aula_09;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
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

// F9 -> Debug com Breakpoint
// F8 -> Executa linha a linha
// F7 -> Executa passo a passo
procedure TForm1.Button1Click(Sender: TObject);
var
  iValor1: Integer;
  iValor2: Integer;
  dTotal: Double;
  sNome: String;
begin
  iValor1 := 10;
  iValor2 := 20;
  dTotal := iValor1 + iValor2;
  sNome := 'Teste de String';

  Edit1.Text := sNome;
end;

end.
