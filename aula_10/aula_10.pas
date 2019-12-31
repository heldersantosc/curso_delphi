unit aula_10;

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
    Edit3: TEdit;
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
  x: Integer;
  y: Int64;
  d: TDate;
begin
  x := 10;
  y := 20;
  d := Date;

  Edit1.Text := IntToStr(x); // conversao de inteiro para str
  Edit2.Text := y.ToString(); // conversao de inteiro para str
  Edit3.Text := DateToStr(d);

end;

end.
