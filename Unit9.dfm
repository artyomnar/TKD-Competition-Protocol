object DataModule9: TDataModule9
  OldCreateOrder = False
  Left = 190
  Top = 217
  Height = 428
  Width = 1056
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=TKDdb;Data Source='#1040#1056#1058#1045#1052'-'#1055#1050'\MSSQLSERVER1' +
      ';'
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
    Left = 88
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = Query1_all_sportsmen
    Left = 88
    Top = 104
  end
  object DataSource2: TDataSource
    DataSet = Query2_all_judges
    Left = 192
    Top = 104
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
    Left = 192
    Top = 56
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
    Left = 288
    Top = 56
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
    Left = 384
    Top = 56
  end
  object DataSource3: TDataSource
    DataSet = Query3_all_staff
    Left = 288
    Top = 104
  end
  object DataSource4: TDataSource
    DataSet = Query4_all_teams
    Left = 384
    Top = 104
  end
  object DataSource5: TDataSource
    DataSet = Query5_count_sportsmen
    Left = 88
    Top = 224
  end
  object Query5_count_sportsmen: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074'"'
      ' from sportsmen')
    Left = 88
    Top = 176
  end
  object Query6_count_judges: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1091#1076#1077#1081'"'
      ' from judges')
    Left = 216
    Top = 176
  end
  object DataSource6: TDataSource
    DataSet = Query6_count_judges
    Left = 216
    Top = 224
  end
  object Query7_count_staff: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select COUNT(id) as "'#1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1089#1087#1077#1094'. '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074'"'
      ' from staff')
    Left = 328
    Top = 176
  end
  object DataSource7: TDataSource
    DataSet = Query7_count_staff
    Left = 328
    Top = 224
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
    Left = 448
    Top = 176
  end
  object DataSource8: TDataSource
    DataSet = Query8_count_children
    Left = 448
    Top = 224
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
    Left = 568
    Top = 176
  end
  object DataSource9: TDataSource
    DataSet = Query9_count_kadets
    Left = 568
    Top = 224
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
    Left = 688
    Top = 176
  end
  object DataSource10: TDataSource
    DataSet = Query10_count_juniours
    Left = 688
    Top = 224
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
    Left = 808
    Top = 176
  end
  object DataSource11: TDataSource
    DataSet = Query11_count_adult
    Left = 808
    Top = 224
  end
  object Query12_team_list: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select team_name as "'#1085#1072#1074#1072#1085#1080#1077' '#1082#1086#1084#1072#1085#1076#1099'"'
      'from team'
      '')
    Left = 928
    Top = 176
  end
  object DataSource12: TDataSource
    DataSet = Query12_team_list
    Left = 928
    Top = 224
  end
end
