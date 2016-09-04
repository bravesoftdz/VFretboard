program VFretboard;

uses
  Forms,
  MainForm in 'MainForm.pas' {Form1},
  Fretboard;

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
