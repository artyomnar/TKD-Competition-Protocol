object Form5: TForm5
  Left = 64
  Top = 121
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
  Position = poDesktopCenter
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
    Height = 465
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1082#1072#1090#1077#1075#1086#1088#1080#1102': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object OpenCategory: TButton
      Left = 8
      Top = 24
      Width = 153
      Height = 33
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
      TabOrder = 0
      OnClick = OpenCategoryClick
    end
    object RichEdit1: TRichEdit
      Left = 8
      Top = 64
      Width = 553
      Height = 393
      Lines.Strings = (
        '')
      TabOrder = 1
      Visible = False
    end
    object SaveResults: TButton
      Left = 176
      Top = 24
      Width = 153
      Height = 33
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1087#1088#1086#1090#1086#1082#1086#1083
      TabOrder = 2
      OnClick = SaveResultsClick
    end
    object PrintProrocol: TButton
      Left = 344
      Top = 24
      Width = 153
      Height = 33
      Caption = #1055#1077#1095#1072#1090#1100' '#1087#1088#1086#1090#1086#1082#1086#1083#1072
      TabOrder = 3
      OnClick = PrintProrocolClick
    end
  end
  object CompetitionMode: TPageControl
    Left = 592
    Top = 24
    Width = 593
    Height = 457
    ActivePage = TabSheet1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = #1052#1072#1089#1089#1086#1075#1080
      object Label1: TLabel
        Left = 248
        Top = 32
        Width = 84
        Height = 40
        Caption = '00:00'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -35
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel1: TPanel
        Left = 8
        Top = 8
        Width = 65
        Height = 25
        Caption = #1050#1086#1085#1078#1091#1085
        Color = clRed
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Panel2: TPanel
        Left = 8
        Top = 32
        Width = 65
        Height = 49
        Caption = '0'
        Color = clWhite
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Panel3: TPanel
        Left = 232
        Top = 8
        Width = 121
        Height = 25
        Caption = #1042#1088#1077#1084#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object Panel4: TPanel
        Left = 88
        Top = 8
        Width = 65
        Height = 25
        Caption = #1063#1091#1081
        Color = clRed
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object Panel5: TPanel
        Left = 88
        Top = 32
        Width = 65
        Height = 49
        Caption = '0'
        Color = clWhite
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object Panel6: TPanel
        Left = 168
        Top = 8
        Width = 65
        Height = 25
        Caption = #1041#1072#1083#1083
        Color = clRed
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object Panel7: TPanel
        Left = 168
        Top = 32
        Width = 65
        Height = 65
        Caption = '0'
        Color = clWhite
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -48
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object Panel8: TPanel
        Left = 512
        Top = 8
        Width = 65
        Height = 25
        Caption = #1050#1086#1085#1078#1091#1085
        Color = clBlue
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
      end
      object Panel9: TPanel
        Left = 512
        Top = 32
        Width = 65
        Height = 49
        Caption = '0'
        Color = clWhite
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
      object Panel10: TPanel
        Left = 432
        Top = 8
        Width = 65
        Height = 25
        Caption = #1063#1091#1081
        Color = clBlue
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
      end
      object Panel11: TPanel
        Left = 432
        Top = 32
        Width = 65
        Height = 49
        Caption = '0'
        Color = clWhite
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
      end
      object Panel12: TPanel
        Left = 352
        Top = 8
        Width = 65
        Height = 25
        Caption = #1041#1072#1083#1083
        Color = clBlue
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
      end
      object Panel13: TPanel
        Left = 352
        Top = 32
        Width = 65
        Height = 65
        Caption = '0'
        Color = clWhite
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -48
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
      end
      object Start: TBitBtn
        Left = 184
        Top = 104
        Width = 97
        Height = 33
        Caption = #1057#1090#1072#1088#1090
        TabOrder = 13
        OnClick = startClick
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB122FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          4CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1224CB1224CB1224C
          B122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          4CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1224CB1224CB1224C
          B1224CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          4CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1
          224CB122FFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1224CB1224CB1224C
          B1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB122FFFFFFFFFFFF
          4CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1
          224CB1224CB122FFFFFFFFFFFFFFFFFF4CB1224CB1224CB1224CB1224CB1224C
          B1224CB1224CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          4CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB1224CB122FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1224CB1224CB1224C
          B1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          4CB1224CB1224CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB1224CB1224CB1224CB122FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          4CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Spacing = 10
      end
      object Stop: TBitBtn
        Left = 184
        Top = 104
        Width = 97
        Height = 33
        Caption = #1055#1072#1091#1079#1072
        TabOrder = 14
        Visible = False
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFF
          FFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFFFFFFFFFFFFF
          CC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFCC483FCC483FCC483FCC48
          3FCC483FFFFFFFFFFFFFFFFFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFF
          FFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFFFFFFFFFFFFF
          CC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFCC483FCC483FCC483FCC48
          3FCC483FFFFFFFFFFFFFFFFFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFF
          FFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFFFFFFFFFFFFF
          CC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFCC483FCC483FCC483FCC48
          3FCC483FFFFFFFFFFFFFFFFFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFF
          FFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFFFFFFFFFFFFF
          CC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFCC483FCC483FCC483FCC48
          3FCC483FFFFFFFFFFFFFFFFFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFF
          FFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFFFFFFFFFFFFF
          CC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFCC483FCC483FCC483FCC48
          3FCC483FFFFFFFFFFFFFFFFFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFF
          FFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFFFFFFFFFFFFF
          CC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFCC483FCC483FCC483FCC48
          3FCC483FFFFFFFFFFFFFFFFFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFF
          FFFFFFFFFFCC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFFFFFFFFFFFFF
          CC483FCC483FCC483FCC483FCC483FFFFFFFFFFFFFCC483FCC483FCC483FCC48
          3FCC483FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object Reset: TBitBtn
        Left = 304
        Top = 104
        Width = 97
        Height = 33
        Caption = #1057#1073#1088#1086#1089
        Enabled = False
        TabOrder = 15
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CED241CED24
          1CED241CED241CEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF241CED241CED241CED241CED241CED241CED241CED241CED241CEDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CED241CED241CED241CED241CED24
          1CED241CED241CED241CED241CED241CEDFFFFFFFFFFFFFFFFFFFFFFFF241CED
          241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
          ED241CEDFFFFFFFFFFFFFFFFFF241CED241CED241CED241CED241CED241CED24
          1CED241CED241CED241CED241CED241CED241CEDFFFFFFFFFFFF241CED241CED
          241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
          ED241CED241CEDFFFFFF241CED241CED241CED241CED241CED241CED241CED24
          1CED241CED241CED241CED241CED241CED241CED241CEDFFFFFF241CED241CED
          241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
          ED241CED241CEDFFFFFF241CED241CED241CED241CED241CED241CED241CED24
          1CED241CED241CED241CED241CED241CED241CED241CEDFFFFFFFFFFFF241CED
          241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
          ED241CEDFFFFFFFFFFFFFFFFFF241CED241CED241CED241CED241CED241CED24
          1CED241CED241CED241CED241CED241CED241CEDFFFFFFFFFFFFFFFFFFFFFFFF
          241CED241CED241CED241CED241CED241CED241CED241CED241CED241CED241C
          EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF241CED241CED241CED241CED24
          1CED241CED241CED241CED241CEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF241CED241CED241CED241CED241CEDFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object RScoreInc: TBitBtn
        Left = 168
        Top = 192
        Width = 99
        Height = 33
        Caption = #1041#1072#1083#1083
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -21
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 16
        OnClick = RScoreIncClick
      end
      object RScoreDec: TBitBtn
        Left = 152
        Top = 192
        Width = 17
        Height = 33
        Caption = '-'
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 17
      end
      object RFallDec: TBitBtn
        Left = 152
        Top = 232
        Width = 17
        Height = 33
        Caption = '-'
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 18
      end
      object RFallInc: TBitBtn
        Left = 168
        Top = 232
        Width = 99
        Height = 33
        Caption = #1063#1091#1081
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -21
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 19
      end
      object RPenaltyDec: TBitBtn
        Left = 152
        Top = 272
        Width = 17
        Height = 33
        Caption = '-'
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 20
      end
      object RPenaltyInc: TBitBtn
        Left = 168
        Top = 272
        Width = 99
        Height = 33
        Caption = #1050#1086#1085#1078#1091#1085
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -21
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 21
      end
      object BScoreDec: TBitBtn
        Left = 416
        Top = 192
        Width = 17
        Height = 33
        Caption = '-'
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 22
      end
      object BScoreInc: TBitBtn
        Left = 320
        Top = 192
        Width = 99
        Height = 33
        Caption = #1041#1072#1083#1083
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 23
      end
      object BFallInc: TBitBtn
        Left = 320
        Top = 232
        Width = 99
        Height = 33
        Caption = #1063#1091#1081
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 24
      end
      object BFallDec: TBitBtn
        Left = 416
        Top = 232
        Width = 17
        Height = 33
        Caption = '-'
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 25
      end
      object BPenaltyInc: TBitBtn
        Left = 320
        Top = 272
        Width = 99
        Height = 33
        Caption = #1050#1086#1085#1078#1091#1085
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 26
      end
      object BPenaltyDec: TBitBtn
        Left = 416
        Top = 272
        Width = 17
        Height = 33
        Caption = '-'
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 27
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1058#1091#1083#1100
      ImageIndex = 1
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 1144
  end
  object MainMenu1: TMainMenu
    Left = 16
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
  object OpenCategoryFile: TOpenDialog
    Filter = '.txt'
    InitialDir = 
      'E:\'#1059#1095#1077#1073#1072'\4 '#1082#1091#1088#1089'\'#1044#1080#1087#1083#1086#1084#1085#1099#1081' '#1087#1088#1086#1077#1082#1090'\TKD Competition Protocol\Comple' +
      'ted Sortition'
    Left = 344
    Top = 424
  end
  object SaveProtocol: TSaveDialog
    Filter = '.txt'
    InitialDir = 
      'E:\'#1059#1095#1077#1073#1072'\4 '#1082#1091#1088#1089'\'#1044#1080#1087#1083#1086#1084#1085#1099#1081' '#1087#1088#1086#1077#1082#1090'\TKD Competition Protocol\Protoc' +
      'ols'
    Left = 424
    Top = 424
  end
  object PrintReadyProtocol: TPrintDialog
    Left = 512
    Top = 424
  end
end
