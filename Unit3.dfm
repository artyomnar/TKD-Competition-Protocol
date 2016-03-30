object Form3: TForm3
  Left = 300
  Top = 175
  Width = 687
  Height = 480
  Caption = #1055#1086#1083#1091#1095#1077#1085#1080#1077' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086#1073' '#1091#1095#1072#1089#1090#1085#1080#1082#1072#1093
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
  object GroupBox1: TGroupBox
    Left = 24
    Top = 32
    Width = 617
    Height = 105
    Caption = #1048#1085#1092#1086#1084#1072#1094#1080#1103' '#1087#1086' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1091' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074'  '
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 162
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074' '#1086#1073#1097#1077#1077':'
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 192
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074'  '#1086#1090' '#1082#1086#1084#1072#1085#1076#1099':'
    end
    object Label3: TLabel
      Left = 8
      Top = 72
      Width = 230
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074'  '#1074#1086#1079#1088#1072#1089#1090#1085#1086#1081' '#1075#1088#1091#1087#1087#1099':'
    end
    object ComboBox1: TComboBox
      Left = 240
      Top = 40
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = 'ComboBox1'
    end
    object ComboBox2: TComboBox
      Left = 240
      Top = 64
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = 'ComboBox1'
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 152
    Width = 617
    Height = 105
    Caption = #1048#1085#1092#1086#1084#1072#1094#1080#1103' '#1087#1086' '#1084#1077#1076#1072#1083#1100#1085#1086#1084#1091' '#1079#1072#1095#1077#1090#1091'  '
    TabOrder = 1
    object Label4: TLabel
      Left = 8
      Top = 24
      Width = 42
      Height = 13
      Caption = '1 '#1084#1077#1089#1090#1086':'
    end
    object Label5: TLabel
      Left = 8
      Top = 48
      Width = 42
      Height = 13
      Caption = '2 '#1084#1077#1089#1090#1086':'
    end
    object Label6: TLabel
      Left = 8
      Top = 72
      Width = 42
      Height = 13
      Caption = '3 '#1084#1077#1089#1090#1086':'
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 403
    Width = 671
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
      Caption = #1053#1072#1079#1072#1076
      OnClick = N2Click
    end
  end
end
