unit aula_02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, DateUtils;

type
  Tformulario = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    //procedure FormClick(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    bFechar:Boolean;
  public
    { Public declarations }
  end;

var
  formulario: Tformulario;

implementation

{$R *.dfm}
procedure Tformulario.FormDblClick(Sender: TObject);
begin
  ShowMessage('Mensagem de dblclick');
end;


procedure Tformulario.FormDestroy(Sender: TObject);
begin
  ShowMessage('Após destruir o formulario da memória OnDestroy');
end;

procedure Tformulario.FormShow(Sender: TObject);
begin
  ShowMessage('Após a criação do Form');
end;

//procedure Tformulario.FormClick(Sender: TObject);
//begin
//  ShowMessage('Mensagem de click');
//end;



procedure Tformulario.Button1Click(Sender: TObject);
begin
 bfechar := true;
 Close;
end;

procedure Tformulario.FormActivate(Sender: TObject);
begin
 ShowMessage('Mostra quando o formulario está na tela');
end;

procedure Tformulario.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 ShowMessage('Executa após o fechamento da Form');
end;

procedure Tformulario.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose:=bFechar;
end;

procedure Tformulario.FormCreate(Sender: TObject);
begin
  edit1.Text := DateToStr(Today);
  ShowMessage('On create');
  bFechar := false;
end;

 //aula sobre eventos

end.
