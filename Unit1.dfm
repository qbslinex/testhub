object Form1: TForm1
  Left = 192
  Top = 114
  Width = 788
  Height = 803
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 312
    Width = 53
    Height = 20
    Caption = #1054#1082#1085#1086'1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 646
    Width = 53
    Height = 20
    Caption = #1054#1082#1085#1086'2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Str: TStringGrid
    Left = 62
    Top = 0
    Width = 657
    Height = 259
    ColCount = 10
    RowCount = 10
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
  end
  object Button1: TButton
    Left = 67
    Top = 272
    Width = 647
    Height = 33
    Caption = 'C'#1086#1079#1076#1072#1090#1100' '#1092#1072#1081#1083' '#1080#1089#1093#1086#1076#1085#1099#1093' '#1076#1072#1085#1085#1099#1093' '#1080' '#1087#1086#1084#1077#1089#1090#1080#1090#1100' '#1080#1093' '#1074' '#1086#1082#1085#1086'1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Str1: TStringGrid
    Left = 62
    Top = 336
    Width = 657
    Height = 255
    ColCount = 10
    RowCount = 10
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 2
  end
  object Str2: TStringGrid
    Left = 21
    Top = 674
    Width = 743
    Height = 81
    ColCount = 18
    DefaultColWidth = 40
    RowCount = 3
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 3
  end
  object Button2: TButton
    Left = 66
    Top = 600
    Width = 647
    Height = 33
    Caption = #1055#1088#1086#1080#1079#1074#1077#1089#1090#1080' '#1088#1072#1089#1095#1077#1090' '#1080' '#1074#1099#1074#1077#1089#1090#1080' '#1077#1075#1086' '#1088#1077#1079#1091#1083#1100#1090#1072#1090' '#1074' '#1086#1082#1085#1086'2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
end
