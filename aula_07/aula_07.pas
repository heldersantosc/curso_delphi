unit aula_07;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    xPrivate: Integer;
    { Private declarations }
  public
    xPublic: Integer;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  xPrivate := 10;
  xPublic := 20;
  Edit1.Text := xPrivate.ToString();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Form2:=TForm2.Create(Self);
 Form2.ShowModal;
 Form2.Release;
end;

end.
