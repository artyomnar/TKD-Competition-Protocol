object Form4: TForm4
  Left = 264
  Top = 55
  Width = 699
  Height = 661
  Caption = #1046#1077#1088#1077#1073#1100#1077#1074#1082#1072
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
    Top = 584
    Width = 683
    Height = 19
    Panels = <
      item
        Text = #1055#1088#1086#1075#1088#1072#1084#1084#1072' "TKD Competition Protocol" '#1074#1089#1077' '#1087#1088#1072#1074#1072' '#1079#1072#1097#1080#1097#1077#1085#1099' 2016'#1075
        Width = 50
      end>
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 16
    Width = 617
    Height = 89
    Caption = #1059#1082#1072#1078#1080#1090#1077' :'
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 19
      Height = 13
      Caption = #1055#1086#1083
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 40
      Height = 13
      Caption = #1042#1086#1079#1088#1072#1089#1090
    end
    object Label3: TLabel
      Left = 256
      Top = 32
      Width = 148
      Height = 13
      Caption = #1042#1077#1089' ('#1087#1088#1080' '#1091#1095#1072#1089#1090#1080#1080' '#1074' '#1089#1087#1072#1088#1080#1085#1075#1077')'
    end
    object Label4: TLabel
      Left = 256
      Top = 56
      Width = 190
      Height = 13
      Caption = #1057#1090#1077#1087#1077#1085#1100' '#1087#1086#1103#1089#1072' ('#1087#1088#1080' '#1091#1095#1072#1089#1090#1080#1080' '#1074' '#1090#1091#1083#1103#1093')'
    end
    object ComboBox1: TComboBox
      Left = 72
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = 'ComboBox1'
    end
    object ComboBox2: TComboBox
      Left = 72
      Top = 48
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = 'ComboBox1'
    end
    object ComboBox3: TComboBox
      Left = 456
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'ComboBox1'
    end
    object ComboBox4: TComboBox
      Left = 456
      Top = 48
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      Text = 'ComboBox1'
    end
  end
  object GroupBox2: TGroupBox
    Left = 32
    Top = 112
    Width = 617
    Height = 185
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090': '
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 24
      Top = 24
      Width = 569
      Height = 153
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
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
        OnClick = N5Click
      end
    end
    object N2: TMenuItem
      Caption = #1053#1072#1079#1072#1076
      OnClick = N2Click
    end
  end
end
