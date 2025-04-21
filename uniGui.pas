unit uniGui;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, uniConstants, uniDatabase, uniWebService,
  uniWebServiceList;

type
  TfrmMain = class(TForm)
    menMain: TMainMenu;
    meiFile: TMenuItem;
    meiExit: TMenuItem;
    gbxMenu: TGroupBox;
    gbxDescription: TGroupBox;
    gbxButtonGroup: TGroupBox;
    rbnOverview: TRadioButton;
    rbnWebservice: TRadioButton;
    rbnWebServiceList: TRadioButton;
    rbnDatabase: TRadioButton;
    rbnFutureUser: TRadioButton;
    memDescription: TMemo;
    btnViewForm: TButton;
    procedure Exit(Sender: TObject);
    procedure rbnOverviewClick(Sender: TObject);
    procedure rbnWebserviceClick(Sender: TObject);
    procedure rbnWebServiceListClick(Sender: TObject);
    procedure rbnDatabaseClick(Sender: TObject);
    procedure rbnFutureUserClick(Sender: TObject);
    procedure btnViewFormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;
  Constants: TConstants;

implementation

{$R *.dfm}

procedure TfrmMain.btnViewFormClick(Sender: TObject);
begin
  if rbnOverview.Focused then

  if rbnWebService.Focused then
    frmWebService.ShowModal;

  if rbnWebServiceList.Focused then
    frmWebServiceList.ShowModal;

  if rbnDatabase.Focused then
    frmDatabase.ShowModal;

  if rbnFutureUser.Focused then

end;

procedure TfrmMain.Exit(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmMain.rbnOverviewClick(Sender: TObject);
begin
  Constants := TConstants.Create();
  memDescription.Lines.Clear;
  memDescription.Text := Constants.GetOverviewText;
end;

procedure TfrmMain.rbnWebserviceClick(Sender: TObject);
begin
  Constants := TConstants.Create();
  memDescription.Lines.Clear;
  memDescription.Text := Constants.GetWebServiceText;
end;

procedure TfrmMain.rbnWebServiceListClick(Sender: TObject);
begin
  Constants := TConstants.Create();
  memDescription.Lines.Clear;
  memDescription.Text := Constants.GetWebServiceListText;
end;

procedure TfrmMain.rbnDatabaseClick(Sender: TObject);
begin
  Constants := TConstants.Create();
  memDescription.Lines.Clear;
  memDescription.Text := Constants.GetDatabaseText;
end;

procedure TfrmMain.rbnFutureUserClick(Sender: TObject);
begin
  Constants := TConstants.Create();
  memDescription.Lines.Clear;
  memDescription.Text := Constants.GetFutureUseText;
end;

end.
