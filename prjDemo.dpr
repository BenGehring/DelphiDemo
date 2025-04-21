program prjDemo;

uses
  Vcl.Forms,
  uniGui in 'uniGui.pas' {frmMain},
  uniConstants in 'uniConstants.pas',
  uniWebService in 'uniWebService.pas' {Form1},
  uniApiData in 'uniApiData.pas',
  uniDatabase in 'uniDatabase.pas' {frmDatabase},
  uniWebServiceList in 'uniWebServiceList.pas' {frmWebServiceList};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmWebService, frmWebService);
  Application.CreateForm(TfrmDatabase, frmDatabase);
  Application.CreateForm(TfrmWebServiceList, frmWebServiceList);
  Application.Run;
end.
