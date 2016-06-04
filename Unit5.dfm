object Form5: TForm5
  Left = 27
  Top = 129
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
    object RichEdit1: TRichEdit
      Left = 8
      Top = 64
      Width = 553
      Height = 393
      Lines.Strings = (
        '')
      TabOrder = 0
      Visible = False
    end
    object OpenCategory: TBitBtn
      Left = 8
      Top = 24
      Width = 177
      Height = 33
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
      TabOrder = 1
      OnClick = OpenCategoryClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000FFFFFFFFFFFF000000000000277FFF277FFF277FFF277FFF277FFF27
        7FFF277FFF277FFF277FFF277FFF277FFF277FFF000000FFFFFF000000000000
        000000277FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF277F
        FF277FFF000000FFFFFF000000277FFF000000277FFF277FFF277FFF277FFF27
        7FFF277FFF277FFF277FFF277FFF277FFF277FFF000000000000000000277FFF
        000000000000277FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF277F
        FF277FFF277FFF000000000000277FFF277FFF000000277FFF277FFF277FFF27
        7FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF000000000000277FFF
        277FFF000000277FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF277F
        FF277FFF277FFF000000000000277FFF277FFF277FFF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000277FFF
        277FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF277FFF277F
        FF000000FFFFFFFFFFFF000000277FFF277FFF277FFF277FFF277FFF277FFF27
        7FFF277FFF277FFF277FFF277FFF277FFF000000FFFFFFFFFFFF000000277FFF
        277FFF277FFF277FFF277FFF277FFF0000000000000000000000000000000000
        00000000FFFFFFFFFFFF000000277FFF277FFF277FFF277FFF277FFF277FFF00
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
        000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    end
    object SaveResults: TBitBtn
      Left = 192
      Top = 24
      Width = 177
      Height = 33
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1087#1088#1086#1090#1086#1082#1086#1083
      TabOrder = 2
      OnClick = SaveResultsClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000CC483FCC483F000000B0E4EFB0E4EFB0E4EFB0
        E4EFB0E4EFB0E4EFB0E4EFB0E4EF000000CC483FCC483F000000000000CC483F
        CC483F000000B0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EF0000
        00CC483FCC483F000000000000CC483FCC483F00000000000000000000000000
        0000000000000000000000000000000000CC483FCC483F000000000000CC483F
        CC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC48
        3FCC483FCC483F000000000000CC483FCC483FCC483FCC483FCC483FCC483FCC
        483FCC483FCC483FCC483FCC483FCC483FCC483FCC483F000000000000CC483F
        CC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC483FCC48
        3FCC483FCC483F000000000000CC483FCC483F00000000000000000000000000
        0000000000000000000000000000000000CC483FCC483F000000000000CC483F
        CC483F000000B0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EF0000
        00CC483FCC483F000000000000CC483FCC483F0000007F7F7F7F7F7F7F7F7F7F
        7F7FB0E4EFB0E4EFB0E4EFB0E4EF000000CC483FCC483F000000000000CC483F
        CC483F000000B0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EF0000
        00CC483FCC483F000000000000CC483FCC483F000000B0E4EFB0E4EFB0E4EFB0
        E4EF7F7F7F7F7F7F7F7F7F7F7F7F000000CC483FCC483F000000000000CC483F
        CC483F000000B0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EF0000
        00CC483FCC483F000000000000CC483FCC483F0000007F7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F000000CC483FCC483F000000000000CC483F
        CC483F000000B0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EF0000
        00CC483FCC483F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
    end
    object PrintProtocol: TBitBtn
      Left = 376
      Top = 24
      Width = 177
      Height = 33
      Caption = #1056#1072#1089#1087#1077#1095#1072#1090#1072#1090#1100' '#1087#1088#1086#1090#1086#1082#1086#1083
      TabOrder = 3
      OnClick = PrintProtocolClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000000000000000000000000000000000007F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7FFFFFFFFFFFFFFFFFFF7F7F7FB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0
        E4EFB0E4EFB0E4EFB0E4EF7F7F7FB0E4EF7F7F7FFFFFFFFFFFFF7F7F7FB0E4EF
        B0E4EF000000000000000000000000000000000000B0E4EFB0E4EF7F7F7FB0E4
        EFB0E4EF7F7F7FFFFFFF7F7F7FB0E4EFB0E4EF00000000000000000000000000
        0000000000B0E4EFB0E4EF7F7F7FB0E4EFB0E4EFB0E4EF7F7F7F7F7F7FB0E4EF
        B0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EF7F7F7FB0E4
        EFB0E4EFB0E4EF7F7F7F7F7F7FB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0
        E4EFB0E4EFB0E4EFB0E4EF7F7F7FB0E4EFB0E4EFB0E4EF7F7F7F7F7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FB0E4
        EFB0E4EFB0E4EF7F7F7FFFFFFF7F7F7FB0E4EFB0E4EFB0E4EFB0E4EFB0E4EFB0
        E4EFB0E4EFB0E4EFB0E4EFB0E4EF7F7F7FB0E4EFB0E4EF7F7F7FFFFFFFFFFFFF
        7F7F7FB0E4EFB0E4EF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FB0E4EFB0E4
        EF7F7F7FB0E4EF7F7F7FFFFFFFFFFFFFFFFFFF7F7F7FB0E4EF7F7F7FEAD999EA
        D999EAD999EAD999EAD9997F7F7FB0E4EFB0E4EF7F7F7F7F7F7FFFFFFFFFFFFF
        FFFFFFFFFFFF7F7F7F7F7F7FEAD999EAD999EAD999EAD999EAD999EAD9997F7F
        7F7F7F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FEA
        D999EAD999EAD999EAD999EAD9997F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7F7F7FEAD999EAD999EAD999EAD999EAD999EAD9
        997F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F
        7F7FEAD999EAD999EAD999EAD999EAD9997F7F7FFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
        7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
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
        Color = clMenu
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
        Color = clMoneyGreen
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
        Color = clMenu
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
        Color = clMenu
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
        Color = clMenu
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
        Color = clMenu
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
        Color = clMenu
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
      object Reset: TBitBtn
        Left = 304
        Top = 104
        Width = 97
        Height = 33
        Caption = #1057#1073#1088#1086#1089
        Enabled = False
        TabOrder = 14
        OnClick = ResetClick
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
        TabOrder = 15
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
        TabOrder = 16
        OnClick = RScoreDecClick
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
        TabOrder = 17
        OnClick = RFallDecClick
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
        TabOrder = 18
        OnClick = RFallIncClick
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
        TabOrder = 19
        OnClick = RPenaltyDecClick
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
        TabOrder = 20
        OnClick = RPenaltyIncClick
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
        TabOrder = 21
        OnClick = BScoreDecClick
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
        TabOrder = 22
        OnClick = BScoreIncClick
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
        TabOrder = 23
        OnClick = BFallIncClick
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
        TabOrder = 24
        OnClick = BFallDecClick
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
        TabOrder = 25
        OnClick = BPenaltyIncClick
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
        TabOrder = 26
        OnClick = BPenaltyDecClick
      end
      object Pause: TBitBtn
        Left = 184
        Top = 104
        Width = 97
        Height = 33
        Caption = #1055#1072#1091#1079#1072
        TabOrder = 27
        Visible = False
        OnClick = PauseClick
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
        Spacing = 10
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1058#1091#1083#1100
      ImageIndex = 1
      object Label2: TLabel
        Left = 256
        Top = 152
        Width = 73
        Height = 22
        Caption = #1058#1077#1093#1085#1080#1082#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 229
        Top = 192
        Width = 126
        Height = 22
        Caption = #1050#1086#1085#1094#1077#1085#1090#1088#1072#1094#1080#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 272
        Top = 272
        Width = 45
        Height = 22
        Caption = #1056#1080#1090#1084
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 264
        Top = 232
        Width = 57
        Height = 22
        Caption = #1042#1099#1076#1086#1093
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 264
        Top = 312
        Width = 64
        Height = 22
        Caption = #1041#1072#1083#1072#1085#1089
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Panel14: TPanel
        Left = 176
        Top = 16
        Width = 73
        Height = 25
        Caption = #1050#1088#1072#1089#1085#1099#1081
        Color = clRed
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Panel15: TPanel
        Left = 176
        Top = 40
        Width = 73
        Height = 65
        Caption = '0'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -48
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Panel16: TPanel
        Left = 336
        Top = 16
        Width = 73
        Height = 25
        Caption = #1057#1080#1085#1080#1081
        Color = clBlue
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object Panel17: TPanel
        Left = 336
        Top = 40
        Width = 73
        Height = 65
        Caption = '0'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -48
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object RTechScore: TComboBox
        Left = 152
        Top = 152
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 4
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object BTechScore: TComboBox
        Left = 360
        Top = 152
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 5
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object RConcentration: TComboBox
        Left = 152
        Top = 192
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 6
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object BConcentration: TComboBox
        Left = 360
        Top = 192
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 7
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object RRhythm: TComboBox
        Left = 152
        Top = 272
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 8
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object BRhythm: TComboBox
        Left = 360
        Top = 272
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 9
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object RExhalation: TComboBox
        Left = 152
        Top = 232
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 10
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object BExhalation: TComboBox
        Left = 360
        Top = 232
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 11
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object RBalance: TComboBox
        Left = 152
        Top = 312
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 12
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object BBalance: TComboBox
        Left = 360
        Top = 312
        Width = 73
        Height = 23
        Style = csDropDownList
        ItemHeight = 15
        TabOrder = 13
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
      object Confirm: TBitBtn
        Left = 179
        Top = 360
        Width = 113
        Height = 41
        Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
        TabOrder = 14
        OnClick = ConfirmClick
        Kind = bkOK
      end
      object Panel18: TPanel
        Left = 136
        Top = 105
        Width = 313
        Height = 41
        Caption = #1054#1094#1077#1085#1080#1090#1077' '#1090#1091#1083#1100' '#1087#1086' '#1091#1082#1072#1079#1072#1085#1085#1099#1084' '#1085#1080#1078#1077' '#1082#1088#1080#1090#1077#1088#1080#1103#1084' '#1074' '#1073#1072#1083#1083#1072#1093
        Color = clMoneyGreen
        TabOrder = 15
      end
      object Clear: TBitBtn
        Left = 304
        Top = 360
        Width = 113
        Height = 41
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
        TabOrder = 16
        OnClick = ClearClick
        Kind = bkCancel
      end
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
      Caption = #1042' '#1052#1077#1085#1102
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
