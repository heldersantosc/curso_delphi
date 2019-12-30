program Project1;

uses
  Vcl.Forms,
  aula_02 in 'aula_02.pas' {formulario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tformulario, formulario);
  Application.Run;
end.
