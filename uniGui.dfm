object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Main Form'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = menMain
  TextHeight = 15
  object gbxMenu: TGroupBox
    Left = 0
    Top = 0
    Width = 185
    Height = 441
    Align = alLeft
    Caption = 'Menu'
    TabOrder = 0
    object rbnOverview: TRadioButton
      Left = 16
      Top = 24
      Width = 153
      Height = 17
      Caption = 'Overview'
      TabOrder = 0
      OnClick = rbnOverviewClick
    end
    object rbnWebservice: TRadioButton
      Left = 16
      Top = 47
      Width = 153
      Height = 17
      Caption = 'Web Service'
      TabOrder = 1
      OnClick = rbnWebserviceClick
    end
    object rbnWebServiceList: TRadioButton
      Left = 16
      Top = 70
      Width = 153
      Height = 17
      Caption = 'Web Service List'
      TabOrder = 2
      OnClick = rbnWebServiceListClick
    end
    object rbnDatabase: TRadioButton
      Left = 16
      Top = 93
      Width = 153
      Height = 17
      Caption = 'Database'
      TabOrder = 3
      OnClick = rbnDatabaseClick
    end
    object rbnFutureUser: TRadioButton
      Left = 16
      Top = 116
      Width = 153
      Height = 17
      Caption = 'Future Use'
      TabOrder = 4
      OnClick = rbnFutureUserClick
    end
  end
  object gbxDescription: TGroupBox
    Left = 191
    Top = 0
    Width = 433
    Height = 441
    Align = alRight
    Caption = 'Description'
    TabOrder = 1
    object gbxButtonGroup: TGroupBox
      Left = 3
      Top = 384
      Width = 427
      Height = 54
      TabOrder = 0
      object btnViewForm: TButton
        Left = 336
        Top = 16
        Width = 75
        Height = 25
        Caption = 'View'
        TabOrder = 0
        OnClick = btnViewFormClick
      end
    end
    object memDescription: TMemo
      Left = 2
      Top = 17
      Width = 429
      Height = 361
      Align = alTop
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object menMain: TMainMenu
    Top = 416
    object meiFile: TMenuItem
      Caption = 'File'
      object meiExit: TMenuItem
        Caption = 'Exit'
        OnClick = Exit
      end
    end
  end
end
