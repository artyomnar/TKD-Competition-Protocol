object DataModule9: TDataModule9
  OldCreateOrder = False
  Left = 30
  Top = 115
  Height = 566
  Width = 1358
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=TKDdb;Data Source='#1040#1056#1058#1045#1052'-'#1055#1050'\SQLExpress20' +
      '12;'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 32
    Top = 8
  end
  object Query1_all_sportsmen: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select id as "'#8470'", sportsman_name as "'#1060#1048#1054' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1072'", genre as "' +
        #1055#1086#1083'", age as "'#1042#1086#1079#1088#1072#1089#1090'",weight as "'#1042#1077#1089'",belt_degree as "'#1057#1090#1077#1087#1077#1085#1100' '#1087 +
        #1086#1103#1089#1072'",team as "'#1050#1086#1084#1072#1085#1076#1072'"'
      ' from sportsmen')
    Left = 96
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = Query1_all_sportsmen
    Left = 96
    Top = 80
  end
  object DataSource2: TDataSource
    DataSet = Query2_all_judges
    Left = 200
    Top = 80
  end
  object Query2_all_judges: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select id as "'#8470'", judge_name as "'#1060#1048#1054' '#1089#1091#1076#1100#1080'",belt_degree as "'#1057#1090#1077#1087 +
        #1077#1085#1100' '#1087#1086#1103#1089#1072'",team as "'#1050#1086#1084#1072#1085#1076#1072'"'
      ' from judges')
    Left = 200
    Top = 32
  end
  object Query3_all_staff: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select id as "'#8470'", staff_name as "'#1060#1048#1054' '#1089#1087#1077#1094' '#1091#1095#1072#1089#1090#1085#1080#1082#1072'",status as "' +
        #1057#1090#1072#1090#1091#1089'",team as "'#1050#1086#1084#1072#1085#1076#1072'"'
      ' from staff')
    Left = 296
    Top = 32
  end
  object Query4_all_teams: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select team_name as "'#1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1072#1085#1076#1099'", sportsmen_number as "'#1063#1080#1089 +
        #1083#1086' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074'" ,judges_number as "'#1063#1080#1089#1083#1086' '#1089#1091#1076#1077#1081'",staff_number as ' +
        '"'#1063#1080#1089#1083#1086' '#1089#1087#1077#1094' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074'"'
      'from team')
    Left = 392
    Top = 32
  end
  object DataSource3: TDataSource
    DataSet = Query3_all_staff
    Left = 296
    Top = 80
  end
  object DataSource4: TDataSource
    DataSet = Query4_all_teams
    Left = 392
    Top = 80
  end
  object DataSource5: TDataSource
    DataSet = Query5_count_sportsmen
    Left = 96
    Top = 184
  end
  object Query5_count_sportsmen: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074'"'
      ' from sportsmen')
    Left = 96
    Top = 136
  end
  object Query6_count_judges: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1091#1076#1077#1081'"'
      ' from judges')
    Left = 224
    Top = 136
  end
  object DataSource6: TDataSource
    DataSet = Query6_count_judges
    Left = 224
    Top = 184
  end
  object Query7_count_staff: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1087#1077#1094'. '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074'"'
      ' from staff')
    Left = 336
    Top = 136
  end
  object DataSource7: TDataSource
    DataSet = Query7_count_staff
    Left = 336
    Top = 184
  end
  object Query8_count_children: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1082#1086#1083'-'#1074#1086' '#1076#1077#1090#1077#1081'"'
      'from sportsmen'
      'where (age >= 6) and (age <= 10)')
    Left = 456
    Top = 136
  end
  object DataSource8: TDataSource
    DataSet = Query8_count_children
    Left = 456
    Top = 184
  end
  object Query9_count_kadets: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1082#1086#1083'-'#1074#1086' '#1082#1072#1076#1077#1090#1086#1074'"'
      'from sportsmen'
      'where (age >= 11) and (age <= 13)')
    Left = 576
    Top = 136
  end
  object DataSource9: TDataSource
    DataSet = Query9_count_kadets
    Left = 576
    Top = 184
  end
  object Query10_count_juniours: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1082#1086#1083'-'#1074#1086' '#1102#1085#1080#1086#1088#1086#1074'"'
      'from sportsmen'
      'where (age >= 14) and (age <= 17)')
    Left = 696
    Top = 136
  end
  object DataSource10: TDataSource
    DataSet = Query10_count_juniours
    Left = 696
    Top = 184
  end
  object Query11_count_adult: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1082#1086#1083'-'#1074#1086' '#1074#1079#1088#1086#1089#1083#1099#1093'"'
      'from sportsmen'
      'where age>=18')
    Left = 816
    Top = 136
  end
  object DataSource11: TDataSource
    DataSet = Query11_count_adult
    Left = 816
    Top = 184
  end
  object Query12_team_list: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select team_name as "'#1053#1072#1074#1072#1085#1080#1077' '#1082#1086#1084#1072#1085#1076#1099'"'
      'from team'
      '')
    Left = 936
    Top = 136
  end
  object DataSource12: TDataSource
    DataSet = Query12_team_list
    Left = 936
    Top = 184
  end
  object Query13_find_teamates: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 96
    Top = 240
  end
  object Query20_count_team_dlt: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1256
    Top = 240
  end
  object Query19_count_team_jnrs: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 1128
    Top = 240
  end
  object Query18_count_team_kdts: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 992
    Top = 240
  end
  object Query17_count_team_chldrn: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 856
    Top = 240
  end
  object Query16_count_team_stf: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 720
    Top = 240
  end
  object Query15_count_team_jdgs: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 592
    Top = 240
  end
  object Query14_count_team_sprts: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 456
    Top = 240
  end
  object DataSource13: TDataSource
    DataSet = Query13_find_teamates
    Left = 96
    Top = 288
  end
  object DataSource14: TDataSource
    DataSet = Query14_count_team_sprts
    Left = 456
    Top = 288
  end
  object DataSource15: TDataSource
    DataSet = Query15_count_team_jdgs
    Left = 592
    Top = 288
  end
  object DataSource16: TDataSource
    DataSet = Query16_count_team_stf
    Left = 720
    Top = 288
  end
  object DataSource17: TDataSource
    DataSet = Query17_count_team_chldrn
    Left = 856
    Top = 288
  end
  object DataSource18: TDataSource
    DataSet = Query18_count_team_kdts
    Left = 992
    Top = 288
  end
  object DataSource19: TDataSource
    DataSet = Query19_count_team_jnrs
    Left = 1128
    Top = 288
  end
  object DataSource20: TDataSource
    DataSet = Query20_count_team_dlt
    Left = 1256
    Top = 288
  end
  object Query21_jdgs_tmmts: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 224
    Top = 240
  end
  object DataSource21: TDataSource
    DataSet = Query21_jdgs_tmmts
    Left = 224
    Top = 288
  end
  object Query22_stff_tmmts: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 336
    Top = 240
  end
  object DataSource22: TDataSource
    DataSet = Query22_stff_tmmts
    Left = 336
    Top = 288
  end
  object Query23_sparring_pattern: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 96
    Top = 344
  end
  object DataSource23: TDataSource
    DataSet = Query23_sparring_pattern
    Left = 96
    Top = 392
  end
  object Query24_count_sprts_ctgr: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 224
    Top = 344
  end
  object DataSource24: TDataSource
    DataSet = Query24_count_sprts_ctgr
    Left = 224
    Top = 392
  end
end
