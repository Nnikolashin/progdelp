object Form4: TForm4
  Left = 544
  Top = 324
  Width = 947
  Height = 457
  Caption = #1044#1086#1089#1090#1072#1074#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 24
    Width = 58
    Height = 13
    Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
  end
  object Label2: TLabel
    Left = 128
    Top = 56
    Width = 30
    Height = 13
    BiDiMode = bdRightToLeft
    Caption = #1043#1086#1088#1086#1076
    ParentBiDiMode = False
  end
  object Label3: TLabel
    Left = 120
    Top = 88
    Width = 32
    Height = 13
    Caption = #1059#1083#1080#1094#1072
  end
  object Label4: TLabel
    Left = 112
    Top = 120
    Width = 45
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 272
    Width = 790
    Height = 41
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 152
    Width = 793
    Height = 120
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 160
    Top = 120
    Width = 73
    Height = 21
    DataField = 'telef'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 56
    Width = 73
    Height = 21
    DataField = 'gorod'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 160
    Top = 88
    Width = 73
    Height = 21
    DataField = 'ulica'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 24
    Width = 73
    Height = 21
    DataField = 'postav'
    DataSource = DataSource1
    TabOrder = 5
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 72
    Top = 360
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'glagolev_postav'
    Left = 200
    Top = 360
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 344
    Top = 360
  end
end
