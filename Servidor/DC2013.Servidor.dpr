program DC2013.Servidor;

uses
  Vcl.Forms,
  DC2013.Servidor.View in 'DC2013.Servidor.View.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
