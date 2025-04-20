object frmWebService: TfrmWebService
  Left = 0
  Top = 0
  Caption = 'Web Service Call'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblDirections: TLabel
    Left = 0
    Top = 29
    Width = 502
    Height = 21
    Caption = 
      'Press the '#39'Load'#39' button to load data from a web service into the' +
      ' datagrid.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 56
    Width = 625
    Height = 321
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object btnLoad: TButton
    Left = 520
    Top = 25
    Width = 75
    Height = 25
    Caption = 'Load'
    TabOrder = 1
  end
  object RESTClient1: TRESTClient
    BaseURL = 'https://api.restful-api.dev/objects'
    Params = <>
    SynchronizedEvents = False
    Left = 32
    Top = 384
  end
  object RESTRequest1: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Params = <>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 232
    Top = 384
  end
  object RESTResponse1: TRESTResponse
    Left = 128
    Top = 384
  end
end
