program Project1;

uses
  Forms,
  TestZ in 'TestZ.pas' {Form1},
  ForevalZ in 'ForevalZ.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
