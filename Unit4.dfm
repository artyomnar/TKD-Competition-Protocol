object Form4: TForm4
  Left = 14
  Top = 32
  Width = 1330
  Height = 658
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
    Top = 581
    Width = 1314
    Height = 19
    Panels = <
      item
        Text = #1055#1088#1086#1075#1088#1072#1084#1084#1072' "TKD Competition Protocol" '#1074#1089#1077' '#1087#1088#1072#1074#1072' '#1079#1072#1097#1080#1097#1077#1085#1099' 2016'#1075
        Width = 50
      end>
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 168
    Width = 617
    Height = 321
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090': '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label5: TLabel
      Left = 8
      Top = 16
      Width = 533
      Height = 15
      Caption = 
        #1055#1086' '#1091#1082#1072#1079#1072#1085#1085#1099#1084' '#1074#1099#1096#1077' '#1082#1088#1080#1090#1077#1088#1080#1103#1084', '#1085#1080#1078#1077' '#1087#1088#1080#1074#1077#1076#1077#1085' '#1088#1077#1079#1091#1083#1100#1090#1072#1090' '#1079#1072#1087#1088#1086#1089#1072' '#1085#1072' ' +
        #1082#1072#1090#1077#1075#1086#1088#1080#1102' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074'.'
    end
    object Label14: TLabel
      Left = 8
      Top = 40
      Width = 257
      Height = 15
      Caption = #1055#1086' '#1079#1072#1076#1072#1085#1085#1086#1081' '#1082#1072#1090#1077#1075#1086#1088#1080#1080' '#1085#1072#1081#1076#1077#1085#1086' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074':'
    end
    object DBText1: TDBText
      Left = 272
      Top = 40
      Width = 73
      Height = 17
      DataField = #1050#1086#1083'-'#1074#1086' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086' '#1074' '#1082#1072#1090#1077#1075#1086#1088#1080#1080
      DataSource = DataModule9.DataSource24
    end
    object DBGrid1: TDBGrid
      Left = 8
      Top = 72
      Width = 601
      Height = 241
      DataSource = DataModule9.DataSource23
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = RUSSIAN_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -13
      TitleFont.Name = 'Times New Roman'
      TitleFont.Style = [fsBold]
      Visible = False
    end
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 0
    Width = 617
    Height = 169
    ActivePage = TabSheet2
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = #1057#1087#1072#1088#1088#1080#1085#1075
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 609
        Height = 173
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label7: TLabel
          Left = 16
          Top = 64
          Width = 22
          Height = 15
          Caption = #1055#1086#1083
        end
        object Label8: TLabel
          Left = 16
          Top = 88
          Width = 48
          Height = 15
          Caption = #1042#1086#1079#1088#1072#1089#1090':'
        end
        object Label9: TLabel
          Left = 368
          Top = 64
          Width = 24
          Height = 15
          Caption = #1042#1077#1089' '
        end
        object Label11: TLabel
          Left = 16
          Top = 16
          Width = 543
          Height = 30
          Caption = 
            #1059#1082#1072#1078#1080#1090#1077' '#1072#1090#1088#1080#1073#1091#1090#1099', '#1087#1088#1080#1074#1077#1076#1077#1085#1085#1099#1077' '#1085#1080#1078#1077', '#1076#1083#1103' '#1090#1086#1075#1086', '#1095#1090#1086#1073#1099' '#1088#1072#1079#1076#1077#1083#1080#1090#1100' '#1089#1087 +
            #1086#1088#1090#1089#1084#1077#1085#1086#1074' '#1087#1086' '#1082#1072#1090#1077#1075#1086#1088#1080#1103#1084'. '#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077': '#1042#1085#1080#1084#1072#1090#1077#1083#1100#1085#1086' '#1074#1099#1073#1080#1088#1072#1081#1090#1077' '#1072#1090#1088#1080#1073 +
            #1091#1090#1099' '#1082#1072#1090#1077#1075#1086#1088#1080#1080'! '
          WordWrap = True
        end
        object Label4: TLabel
          Left = 72
          Top = 88
          Width = 16
          Height = 15
          Caption = #1054#1090
        end
        object Label6: TLabel
          Left = 176
          Top = 88
          Width = 15
          Height = 15
          Caption = #1044#1086
        end
        object GenreList: TComboBox
          Left = 72
          Top = 56
          Width = 145
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 0
          Items.Strings = (
            #1084#1091#1078
            #1078#1077#1085)
        end
        object AgeListDown: TComboBox
          Left = 96
          Top = 80
          Width = 65
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 1
          Items.Strings = (
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18')
        end
        object WeightList: TComboBox
          Left = 408
          Top = 56
          Width = 153
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 2
          Items.Strings = (
            '30'
            '35'
            '40'
            '45'
            '50'
            '57'
            '64'
            '71'
            '78'
            '85'
            '85+')
        end
        object FindMassogiCategory: TButton
          Left = 240
          Top = 104
          Width = 129
          Height = 33
          Caption = #1053#1072#1081#1090#1080' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
          TabOrder = 3
          OnClick = FindMassogiCategoryClick
        end
        object AgeListUp: TComboBox
          Left = 200
          Top = 80
          Width = 65
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 4
          Items.Strings = (
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17')
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1058#1091#1083#1100
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 609
        Height = 145
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label10: TLabel
          Left = 312
          Top = 64
          Width = 83
          Height = 15
          Caption = #1057#1090#1077#1087#1077#1085#1100' '#1087#1086#1103#1089#1072
        end
        object Label1: TLabel
          Left = 16
          Top = 64
          Width = 22
          Height = 15
          Caption = #1055#1086#1083
        end
        object Label2: TLabel
          Left = 16
          Top = 88
          Width = 44
          Height = 15
          Caption = #1042#1086#1079#1088#1072#1089#1090
        end
        object Label3: TLabel
          Left = 16
          Top = 16
          Width = 543
          Height = 30
          Caption = 
            #1059#1082#1072#1078#1080#1090#1077' '#1072#1090#1088#1080#1073#1091#1090#1099', '#1087#1088#1080#1074#1077#1076#1077#1085#1085#1099#1077' '#1085#1080#1078#1077', '#1076#1083#1103' '#1090#1086#1075#1086', '#1095#1090#1086#1073#1099' '#1088#1072#1079#1076#1077#1083#1080#1090#1100' '#1089#1087 +
            #1086#1088#1090#1089#1084#1077#1085#1086#1074' '#1087#1086' '#1082#1072#1090#1077#1075#1086#1088#1080#1103#1084'. '#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077': '#1042#1085#1080#1084#1072#1090#1077#1083#1100#1085#1086' '#1074#1099#1073#1080#1088#1072#1081#1090#1077' '#1072#1090#1088#1080#1073 +
            #1091#1090#1099' '#1082#1072#1090#1077#1075#1086#1088#1080#1080'! '
          WordWrap = True
        end
        object Label12: TLabel
          Left = 72
          Top = 88
          Width = 16
          Height = 15
          Caption = #1054#1090
        end
        object Label13: TLabel
          Left = 176
          Top = 88
          Width = 15
          Height = 15
          Caption = #1044#1086
        end
        object BeltList: TComboBox
          Left = 408
          Top = 56
          Width = 153
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 0
          Items.Strings = (
            '10-6 '#1075#1099#1087
            '5-1 '#1075#1099#1087
            '1 '#1076#1072#1085
            '2 '#1076#1072#1085
            '3 '#1076#1072#1085
            '')
        end
        object GenreListPattern: TComboBox
          Left = 72
          Top = 56
          Width = 145
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 1
          Items.Strings = (
            #1084#1091#1078
            #1078#1077#1085)
        end
        object AgeListDownP: TComboBox
          Left = 96
          Top = 80
          Width = 65
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 2
          Items.Strings = (
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18')
        end
        object AgeListUpP: TComboBox
          Left = 200
          Top = 80
          Width = 65
          Height = 23
          Style = csDropDownList
          ItemHeight = 15
          TabOrder = 3
          Items.Strings = (
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            ' ')
        end
        object FindPatternCategory: TButton
          Left = 240
          Top = 104
          Width = 129
          Height = 33
          Caption = #1053#1072#1081#1090#1080' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
          TabOrder = 4
          OnClick = FindPatternCategoryClick
        end
      end
    end
  end
  object GroupBox4: TGroupBox
    Left = 640
    Top = 0
    Width = 665
    Height = 577
    Caption = #1046#1077#1088#1077#1073#1100#1077#1074#1082#1072' '
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object Edit1: TEdit
      Left = 8
      Top = 16
      Width = 129
      Height = 23
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 8
      Top = 40
      Width = 129
      Height = 23
      TabOrder = 1
      Text = 'Edit1'
    end
    object Edit3: TEdit
      Left = 8
      Top = 96
      Width = 129
      Height = 23
      TabOrder = 2
      Text = 'Edit1'
    end
    object Edit4: TEdit
      Left = 8
      Top = 72
      Width = 129
      Height = 23
      TabOrder = 3
      Text = 'Edit1'
    end
    object Edit5: TEdit
      Left = 8
      Top = 208
      Width = 129
      Height = 23
      TabOrder = 4
      Text = 'Edit1'
    end
    object Edit6: TEdit
      Left = 8
      Top = 184
      Width = 129
      Height = 23
      TabOrder = 5
      Text = 'Edit1'
    end
    object Edit7: TEdit
      Left = 8
      Top = 152
      Width = 129
      Height = 23
      TabOrder = 6
      Text = 'Edit1'
    end
    object Edit8: TEdit
      Left = 8
      Top = 128
      Width = 129
      Height = 23
      TabOrder = 7
      Text = 'Edit1'
    end
    object Edit9: TEdit
      Left = 8
      Top = 320
      Width = 129
      Height = 23
      TabOrder = 8
      Text = 'Edit1'
    end
    object Edit10: TEdit
      Left = 8
      Top = 296
      Width = 129
      Height = 23
      TabOrder = 9
      Text = 'Edit1'
    end
    object Edit11: TEdit
      Left = 8
      Top = 264
      Width = 129
      Height = 23
      TabOrder = 10
      Text = 'Edit1'
    end
    object Edit12: TEdit
      Left = 8
      Top = 240
      Width = 129
      Height = 23
      TabOrder = 11
      Text = 'Edit1'
    end
    object Edit13: TEdit
      Left = 8
      Top = 408
      Width = 129
      Height = 23
      TabOrder = 12
      Text = 'Edit1'
    end
    object Edit14: TEdit
      Left = 8
      Top = 432
      Width = 129
      Height = 23
      TabOrder = 13
      Text = 'Edit1'
    end
    object Edit15: TEdit
      Left = 8
      Top = 376
      Width = 129
      Height = 23
      TabOrder = 14
      Text = 'Edit1'
    end
    object Edit16: TEdit
      Left = 8
      Top = 352
      Width = 129
      Height = 23
      TabOrder = 15
      Text = 'Edit1'
    end
    object Edit17: TEdit
      Left = 8
      Top = 464
      Width = 129
      Height = 23
      TabOrder = 16
      Text = 'Edit1'
    end
    object Edit18: TEdit
      Left = 8
      Top = 488
      Width = 129
      Height = 23
      TabOrder = 17
      Text = 'Edit1'
    end
    object Edit19: TEdit
      Left = 8
      Top = 520
      Width = 129
      Height = 23
      TabOrder = 18
      Text = 'Edit1'
    end
    object Edit20: TEdit
      Left = 8
      Top = 544
      Width = 129
      Height = 23
      TabOrder = 19
      Text = 'Edit1'
    end
  end
  object sortition: TButton
    Left = 216
    Top = 488
    Width = 201
    Height = 33
    Caption = #1057#1086#1093#1088#1072#1080#1090#1100' '#1090#1077#1082#1091#1097#1091#1102' '#1078#1077#1088#1077#1073#1100#1077#1074#1082#1091
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 4
  end
  object MainMenu1: TMainMenu
    Left = 65528
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
