object Form5: TForm5
  Left = 96
  Top = 122
  Width = 1212
  Height = 567
  Caption = #1057#1086#1088#1077#1074#1085#1086#1074#1072#1090#1077#1083#1100#1085#1099#1081' '#1088#1077#1078#1080#1084
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
    Top = 490
    Width = 1196
    Height = 19
    Panels = <
      item
        Text = #1055#1088#1086#1075#1088#1072#1084#1084#1072' "TKD Competition Protocol" '#1074#1089#1077' '#1087#1088#1072#1074#1072' '#1079#1072#1097#1080#1097#1077#1085#1099' 2016'#1075
        Width = 50
      end>
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 569
    Height = 89
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1082#1072#1090#1077#1075#1086#1088#1080#1102': '
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 32
      Width = 19
      Height = 13
      Caption = #1055#1086#1083
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 40
      Height = 13
      Caption = #1042#1086#1079#1088#1072#1089#1090
    end
    object Label3: TLabel
      Left = 261
      Top = 32
      Width = 148
      Height = 13
      Caption = #1042#1077#1089' ('#1087#1088#1080' '#1091#1095#1072#1089#1090#1080#1080' '#1074' '#1089#1087#1072#1088#1080#1085#1075#1077')'
    end
    object Label4: TLabel
      Left = 219
      Top = 56
      Width = 190
      Height = 13
      Caption = #1057#1090#1077#1087#1077#1085#1100' '#1087#1086#1103#1089#1072' ('#1087#1088#1080' '#1091#1095#1072#1089#1090#1080#1080' '#1074' '#1090#1091#1083#1103#1093')'
    end
    object ComboBox2: TComboBox
      Left = 64
      Top = 48
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = 'ComboBox1'
    end
    object ComboBox1: TComboBox
      Left = 64
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = 'ComboBox1'
    end
    object ComboBox3: TComboBox
      Left = 416
      Top = 24
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'ComboBox1'
    end
    object ComboBox4: TComboBox
      Left = 416
      Top = 48
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      Text = 'ComboBox1'
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 136
    Width = 569
    Height = 345
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090': '
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 8
      Top = 24
      Width = 553
      Height = 305
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object GroupBox3: TGroupBox
    Left = 592
    Top = 16
    Width = 585
    Height = 465
    Caption = #1055#1086#1076#1089#1095#1077#1090' '
    TabOrder = 3
    object Label5: TLabel
      Left = 240
      Top = 16
      Width = 73
      Height = 22
      Caption = #1041#1040#1051#1051#1067
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 0
      Top = 112
      Width = 600
      Height = 13
      Caption = 
        '----------------------------------------------------------------' +
        '----------------------------------------------------------------' +
        '----------------------'
    end
    object Label7: TLabel
      Left = 184
      Top = 144
      Width = 5
      Height = 22
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 248
      Top = 144
      Width = 56
      Height = 26
      Caption = '00:00'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -24
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel1: TPanel
      Left = 152
      Top = 40
      Width = 65
      Height = 65
      Caption = '0'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -37
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 336
      Top = 40
      Width = 65
      Height = 65
      Caption = '0'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -37
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Panel3: TPanel
      Left = 152
      Top = 16
      Width = 65
      Height = 25
      Color = clRed
      TabOrder = 2
    end
    object Panel4: TPanel
      Left = 336
      Top = 16
      Width = 65
      Height = 25
      Color = clBlue
      TabOrder = 3
    end
    object Button1: TButton
      Left = 112
      Top = 248
      Width = 105
      Height = 33
      Caption = #1041#1072#1083#1083
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 112
      Top = 296
      Width = 105
      Height = 33
      Caption = #1063#1091#1081
      TabOrder = 5
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 112
      Top = 344
      Width = 105
      Height = 33
      Caption = #1050#1072#1085#1078#1091#1085
      TabOrder = 6
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 336
      Top = 248
      Width = 105
      Height = 33
      Caption = #1041#1072#1083#1083
      TabOrder = 7
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 336
      Top = 296
      Width = 105
      Height = 33
      Caption = #1063#1091#1081
      TabOrder = 8
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 336
      Top = 344
      Width = 105
      Height = 33
      Caption = #1050#1072#1085#1078#1091#1085
      TabOrder = 9
      OnClick = Button6Click
    end
    object Panel5: TPanel
      Left = 184
      Top = 120
      Width = 185
      Height = 25
      Caption = #1042#1088#1077#1084#1103
      TabOrder = 10
    end
    object Button7: TButton
      Left = 160
      Top = 192
      Width = 105
      Height = 33
      Caption = #1057#1090#1072#1088#1090
      TabOrder = 11
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 288
      Top = 192
      Width = 105
      Height = 33
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 12
      OnClick = Button8Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 776
    Top = 160
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
