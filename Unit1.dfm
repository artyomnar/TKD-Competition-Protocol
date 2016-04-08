object Form1: TForm1
  Left = 239
  Top = 202
  Width = 931
  Height = 404
  Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
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
  object Label1: TLabel
    Left = 56
    Top = 40
    Width = 804
    Height = 22
    Caption = 
      #1044#1086#1073#1088#1086' '#1087#1086#1078#1072#1083#1086#1074#1072#1090#1100' '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1091' "TKD Competition Protocol"! '#1042#1099#1073#1080#1088#1080#1090 +
      #1077' '#1085#1091#1078#1085#1099#1081' '#1074#1072#1084' '#1088#1072#1079#1076#1077#1083'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 80
    Top = 88
    Width = 361
    Height = 89
    Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Panel1Click
  end
  object Panel2: TPanel
    Left = 480
    Top = 88
    Width = 361
    Height = 89
    Caption = #1055#1086#1083#1091#1095#1077#1085#1080#1077' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086#1073' '#1091#1095#1072#1089#1090#1085#1080#1082#1072#1093
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Panel2Click
  end
  object Panel3: TPanel
    Left = 80
    Top = 208
    Width = 361
    Height = 89
    Caption = #1046#1077#1088#1077#1073#1098#1077#1074#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Panel3Click
  end
  object Panel4: TPanel
    Left = 480
    Top = 208
    Width = 361
    Height = 89
    Caption = #1057#1086#1088#1077#1074#1085#1086#1074#1072#1090#1077#1083#1100#1085#1099#1081' '#1088#1077#1078#1080#1084
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Panel4Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 327
    Width = 915
    Height = 19
    Panels = <
      item
        Text = #1055#1088#1086#1075#1088#1072#1084#1084#1072' "TKD Competition Protocol" '#1074#1089#1077' '#1087#1088#1072#1074#1072' '#1079#1072#1097#1080#1097#1077#1085#1099' 2016'#1075
        Width = 50
      end>
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
        OnClick = N5Click
      end
    end
    object N2: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    end
  end
end
