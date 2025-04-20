unit uniWebService;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, REST.Types, REST.Client, Data.Bind.Components,
  Data.Bind.ObjectScope, System.JSON;

type
  TfrmWebService = class(TForm)
    DBGrid1: TDBGrid;
    lblDirections: TLabel;
    btnLoad: TButton;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
  private
    { Private declarations }
    procedure GetApiData;
  public
    { Public declarations }
  end;

var
  frmWebService: TfrmWebService;

implementation

{$R *.dfm}

procedure TfrmWebService.GetApiData;
var
  jsonValue: TJSONValue;
  jsonPair: TJSONPair;
  jsonObject: TJSONObject;
begin
  try
    RESTRequest1.Execute;
    if RESTResponse1.StatusCode = 200 then
    begin
      jsonValue := TJSONObject.ParseJSONValue(RESTResponse1.Content);
      try
        jsonObject := jsonValue as TJSONObject;

        for jsonPair in jsonObject do
          begin

          end;

      finally
        jsonValue.Free;
      end;
    end;
  except
    on E: exception do
    begin
      Showmessage(format('', [E.ClassName, E.Message]));
    end;
  end;
end;

end.
