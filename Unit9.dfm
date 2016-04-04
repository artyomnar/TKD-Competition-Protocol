object DataModule9: TDataModule9
  OldCreateOrder = False
  Left = 303
  Top = 192
  Height = 269
  Width = 450
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
  object ADOQuery1: TADOQuery
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
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 88
    Top = 112
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 160
    Top = 112
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select id as "'#8470'", judge_name as "'#1060#1048#1054' '#1089#1091#1076#1100#1080'",belt_degree as "'#1057#1090#1077#1087 +
        #1077#1085#1100' '#1087#1086#1103#1089#1072'",team as "'#1050#1086#1084#1072#1085#1076#1072'"'
      ' from judges')
    Left = 160
    Top = 64
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select id as "'#8470'", staff_name as "'#1060#1048#1054' '#1089#1087#1077#1094' '#1091#1095#1072#1089#1090#1085#1080#1082#1072'",status as "' +
        #1057#1090#1072#1090#1091#1089'",team as "'#1050#1086#1084#1072#1085#1076#1072'"'
      ' from staff')
    Left = 232
    Top = 64
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select team_name as "'#1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1072#1085#1076#1099'", sportsmen_number as "'#1063#1080#1089 +
        #1083#1086' '#1089#1087#1086#1088#1090#1089#1084#1077#1085#1086#1074'" ,judges_number as "'#1063#1080#1089#1083#1086' '#1089#1091#1076#1077#1081'",staff_number as ' +
        '"'#1063#1080#1089#1083#1086' '#1089#1087#1077#1094' '#1091#1095#1072#1089#1090#1085#1080#1082#1086#1074'"'
      'from team')
    Left = 304
    Top = 64
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 232
    Top = 112
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 304
    Top = 112
  end
end
