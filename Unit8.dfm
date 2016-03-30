object Form8: TForm8
  Left = 259
  Top = 217
  Width = 489
  Height = 174
  Caption = #1040#1074#1090#1086#1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 97
    Width = 473
    Height = 19
    Panels = <
      item
        Text = #1055#1088#1086#1075#1088#1072#1084#1084#1072' "TKD Competition Protocol" '#1074#1089#1077' '#1087#1088#1072#1074#1072' '#1079#1072#1097#1080#1097#1077#1085#1099' 2016'#1075
        Width = 50
      end>
  end
  object Panel1: TPanel
    Left = 16
    Top = 8
    Width = 441
    Height = 89
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 408
      Height = 38
      Caption = 
        #1056#1072#1079#1088#1072#1073#1086#1090#1072#1083' '#1087#1088#1086#1075#1088#1072#1084#1084#1091' "TKD Competition Protocol" '#1089#1090#1091#1076#1077#1085#1090' '#1050#1072#1088#1043#1058#1059', ' +
        #1075#1088#1091#1087#1087#1099' '#1042#1058'-12-2 '#1053#1072#1088#1084#1072#1075#1072#1084#1073#1077#1090#1086#1074' '#1040#1088#1090#1077#1084' '#1052#1072#1088#1072#1090#1086#1074#1080#1095'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N3: TMenuItem
        Caption = #1050#1072#1082' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100#1089#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1086#1081
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1055#1086#1076#1088#1086#1073#1085#1077#1077' '#1086' '#1088#1072#1079#1076#1077#1083#1072#1093
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1040#1074#1090#1086#1088
        Enabled = False
      end
    end
    object N2: TMenuItem
      Caption = #1053#1072#1079#1072#1076
      OnClick = N2Click
    end
  end
end
