object Form3: TForm3
  Left = 275
  Top = 112
  Width = 694
  Height = 542
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
    Left = 16
    Top = 8
    Width = 641
    Height = 105
    Caption = #1054#1073#1097#1077#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086':  '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 75
      Height = 15
      Caption = #1057#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074
    end
    object DBText1: TDBText
      Left = 136
      Top = 24
      Width = 33
      Height = 17
      DataField = #1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074
      DataSource = DataModule9.DataSource5
    end
    object Label4: TLabel
      Left = 16
      Top = 48
      Width = 34
      Height = 15
      Caption = #1057#1091#1076#1077#1081
    end
    object Label5: TLabel
      Left = 16
      Top = 72
      Width = 100
      Height = 15
      Caption = #1057#1087#1077#1094'. '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074
    end
    object DBText2: TDBText
      Left = 136
      Top = 48
      Width = 33
      Height = 17
      DataField = #1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1091#1076#1077#1081
      DataSource = DataModule9.DataSource6
    end
    object DBText3: TDBText
      Left = 136
      Top = 72
      Width = 33
      Height = 17
      DataField = #1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1087#1077#1094'. '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074
      DataSource = DataModule9.DataSource7
    end
    object Label6: TLabel
      Left = 176
      Top = 24
      Width = 129
      Height = 15
      Caption = #1048#1079' '#1095#1080#1089#1083#1072' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074':'
    end
    object Label7: TLabel
      Left = 200
      Top = 48
      Width = 92
      Height = 15
      Caption = #1044#1077#1090#1077#1081' (6-10 '#1083#1077#1090')'
    end
    object Label8: TLabel
      Left = 200
      Top = 72
      Width = 111
      Height = 15
      Caption = #1050#1072#1076#1077#1090#1086#1074' (11-13 '#1083#1077#1090')'
    end
    object DBText4: TDBText
      Left = 328
      Top = 48
      Width = 33
      Height = 17
      DataField = #1082#1086#1083'-'#1074#1086' '#1076#1077#1090#1077#1081
      DataSource = DataModule9.DataSource8
    end
    object DBText5: TDBText
      Left = 328
      Top = 72
      Width = 33
      Height = 17
      DataField = #1082#1086#1083'-'#1074#1086' '#1082#1072#1076#1077#1090#1086#1074
      DataSource = DataModule9.DataSource9
    end
    object Label2: TLabel
      Left = 376
      Top = 48
      Width = 119
      Height = 15
      Caption = #1070#1085#1080#1086#1088#1086#1074' (14-17 '#1083#1077#1090')'
    end
    object DBText6: TDBText
      Left = 512
      Top = 48
      Width = 33
      Height = 17
      DataField = #1082#1086#1083'-'#1074#1086' '#1102#1085#1080#1086#1088#1086#1074
      DataSource = DataModule9.DataSource10
    end
    object DBText7: TDBText
      Left = 512
      Top = 72
      Width = 33
      Height = 17
      DataField = #1082#1086#1083'-'#1074#1086' '#1074#1079#1088#1086#1089#1083#1099#1093
      DataSource = DataModule9.DataSource11
    end
    object Label3: TLabel
      Left = 376
      Top = 72
      Width = 109
      Height = 15
      Caption = #1042#1079#1088#1086#1089#1083#1099#1093' (18+ '#1083#1077#1090')'
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 465
    Width = 678
    Height = 19
    Panels = <
      item
        Text = #1055#1088#1086#1075#1088#1072#1084#1084#1072' "TKD Competition Protocol" '#1074#1089#1077' '#1087#1088#1072#1074#1072' '#1079#1072#1097#1080#1097#1077#1085#1099' 2016'#1075
        Width = 50
      end>
  end
  object PageControl1: TPageControl
    Left = 16
    Top = 128
    Width = 641
    Height = 313
    ActivePage = TabSheet1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = #1059#1095#1072#1089#1090#1085#1080#1082#1080' '#1087#1086' '#1082#1086#1084#1072#1085#1076#1072#1084':'
      object Label9: TLabel
        Left = 24
        Top = 16
        Width = 101
        Height = 15
        Caption = #1042#1099#1073#1088#1072#1090#1100' '#1082#1086#1084#1072#1085#1076#1091
      end
      object DBGrid1: TDBGrid
        Left = 24
        Top = 56
        Width = 585
        Height = 217
        DataSource = DataModule9.DataSource12
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -13
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = [fsBold]
      end
      object DBComboBox1: TDBComboBox
        Left = 160
        Top = 8
        Width = 145
        Height = 23
        BevelWidth = 2
        DataField = #1085#1072#1074#1072#1085#1080#1077' '#1082#1086#1084#1072#1085#1076#1099
        DataSource = DataModule9.DataSource12
        ItemHeight = 15
        TabOrder = 1
      end
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
