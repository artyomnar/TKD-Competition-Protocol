object Form2: TForm2
  Left = 290
  Top = 232
  Width = 928
  Height = 468
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074
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
  object PageControl1: TPageControl
    Left = 72
    Top = 8
    Width = 745
    Height = 369
    ActivePage = TabSheet4
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1057#1087#1086#1088#1090#1089#1084#1077#1085#1099
      object DBGrid1: TDBGrid
        Left = 16
        Top = 24
        Width = 705
        Height = 281
        DataSource = DataModule9.DataSource1
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -13
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = []
      end
      object DBNavigator1: TDBNavigator
        Left = 96
        Top = 312
        Width = 550
        Height = 25
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1091#1076#1100#1080
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 16
        Top = 24
        Width = 705
        Height = 281
        DataSource = DataModule9.DataSource2
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -13
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = []
      end
      object DBNavigator2: TDBNavigator
        Left = 96
        Top = 312
        Width = 550
        Height = 25
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1057#1087#1077#1094'. '#1091#1095#1072#1089#1090#1085#1080#1082#1080
      ImageIndex = 2
      object DBGrid3: TDBGrid
        Left = 16
        Top = 24
        Width = 705
        Height = 281
        DataSource = DataModule9.DataSource3
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -13
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = []
      end
      object DBNavigator3: TDBNavigator
        Left = 96
        Top = 312
        Width = 550
        Height = 25
        TabOrder = 1
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1050#1086#1084#1072#1085#1076#1099
      ImageIndex = 3
      object DBGrid4: TDBGrid
        Left = 16
        Top = 24
        Width = 705
        Height = 281
        DataSource = DataModule9.DataSource4
        TabOrder = 0
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -13
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = []
      end
      object DBNavigator4: TDBNavigator
        Left = 96
        Top = 312
        Width = 550
        Height = 25
        TabOrder = 1
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 391
    Width = 912
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
