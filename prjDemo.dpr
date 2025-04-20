program prjDemo;

uses
  Vcl.Forms,
  uniGui in 'uniGui.pas' {frmMain},
  uniConstants in 'uniConstants.pas',
  uniWebService in 'uniWebService.pas' {Form1},
  uniApiData in 'uniApiData.pas',
  uniRecord in 'uniRecord.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
