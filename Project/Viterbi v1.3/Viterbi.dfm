object Form1: TForm1
  Left = 731
  Top = 108
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #1047#1075#1086#1088#1090#1082#1086#1074#1077' '#1082#1086#1076#1091#1074#1072#1085#1085#1103'. '#1040#1083#1075#1086#1088#1080#1090#1084' '#1042#1110#1090#1077#1088#1073#1110
  ClientHeight = 682
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 270
    Top = 216
    Width = 164
    Height = 13
    Caption = #1055#1086#1074#1110#1076#1086#1084#1083#1077#1085#1085#1103' '#1074' '#1076#1074#1110#1081#1082#1086#1074#1086#1084#1091' '#1082#1086#1076#1110
  end
  object Label3: TLabel
    Left = 528
    Top = 216
    Width = 134
    Height = 13
    Caption = #1047#1072#1082#1086#1076#1086#1074#1072#1085#1077' '#1087#1086#1074#1110#1076#1086#1084#1083#1077#1085#1085#1103
  end
  object Label4: TLabel
    Left = 8
    Top = 216
    Width = 105
    Height = 13
    Caption = #1042#1093#1110#1076#1085#1077' '#1087#1086#1074#1110#1076#1086#1084#1083#1077#1085#1085#1103
  end
  object Label5: TLabel
    Left = 167
    Top = 360
    Width = 150
    Height = 13
    Caption = #1057#1087#1086#1090#1074#1086#1088#1077#1085#1085#1103' '#1074' '#1082#1072#1085#1072#1083#1110' '#1079#1074#39#1103#1079#1082#1091
  end
  object Label6: TLabel
    Left = 38
    Top = 536
    Width = 176
    Height = 13
    Caption = #1055#1110#1089#1083#1103' '#1087#1088#1086#1093#1086#1076#1078#1077#1085#1085#1103' '#1082#1072#1085#1072#1083#1091' '#1079#1074#39#1103#1079#1082#1091
  end
  object Label7: TLabel
    Left = 318
    Top = 536
    Width = 124
    Height = 13
    Caption = #1054#1090#1088#1080#1084#1072#1085#1077' '#1087#1086#1074#1110#1076#1086#1084#1083#1077#1085#1085#1103
  end
  object Label8: TLabel
    Left = 528
    Top = 360
    Width = 127
    Height = 13
    Caption = #1044#1086#1074#1078#1080#1085#1072' '#1083#1072#1085#1082#1080' '#1087#1086#1084#1080#1083#1086#1082
  end
  object GroupBox1: TGroupBox
    Left = 528
    Top = 536
    Width = 241
    Height = 104
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1076#1077#1082#1086#1076#1091#1074#1072#1085#1085#1103
    TabOrder = 0
    object StaticText1: TStaticText
      Left = 23
      Top = 32
      Width = 83
      Height = 17
      Caption = #1055#1086#1084#1080#1083#1082#1086#1074#1110' '#1073#1110#1090#1080':'
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 112
      Top = 29
      Width = 17
      Height = 16
      BevelOuter = bvNone
      Color = clFuchsia
      ParentBackground = False
      TabOrder = 1
    end
    object StaticText2: TStaticText
      Left = 16
      Top = 55
      Width = 94
      Height = 17
      Caption = #1053#1072#1081#1082#1088#1072#1097#1080#1081' '#1096#1083#1103#1093':'
      TabOrder = 2
    end
    object Panel2: TPanel
      Left = 112
      Top = 51
      Width = 17
      Height = 16
      BevelOuter = bvNone
      Color = clRed
      ParentBackground = False
      TabOrder = 3
    end
  end
  object Button1: TButton
    Left = 8
    Top = 311
    Width = 241
    Height = 33
    Caption = #1050#1086#1076#1091#1074#1072#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 489
    Width = 241
    Height = 33
    Caption = #1030#1084#1110#1090#1072#1094#1110#1103' '#1082#1072#1085#1072#1083#1091' '#1079#1074#39#1103#1079#1082#1091
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 646
    Width = 241
    Height = 33
    Caption = #1044#1077#1082#1086#1076#1091#1074#1072#1085#1085#1103
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 295
    Top = 646
    Width = 193
    Height = 33
    Caption = #1042#1089#1110' '#1082#1088#1086#1082#1080' '#1088#1072#1079#1086#1084
    TabOrder = 4
    OnClick = Button4Click
  end
  object RichEdit1: TRichEdit
    Left = 8
    Top = 235
    Width = 241
    Height = 70
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object RichEdit2: TRichEdit
    Left = 270
    Top = 235
    Width = 241
    Height = 70
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object RichEdit3: TRichEdit
    Left = 528
    Top = 235
    Width = 241
    Height = 70
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object RichEdit4: TRichEdit
    Left = 8
    Top = 379
    Width = 503
    Height = 104
    BiDiMode = bdLeftToRight
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 8
  end
  object RichEdit5: TRichEdit
    Left = 8
    Top = 555
    Width = 241
    Height = 85
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object RichEdit6: TRichEdit
    Left = 270
    Top = 555
    Width = 241
    Height = 85
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object ScrollBar1: TScrollBar
    Left = 0
    Top = 193
    Width = 778
    Height = 17
    PageSize = 0
    TabOrder = 11
    OnChange = ScrollBar1Change
  end
  object SpinEdit1: TSpinEdit
    Left = 528
    Top = 379
    Width = 134
    Height = 39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxValue = 0
    MinValue = 0
    ParentFont = False
    TabOrder = 12
    Value = 1
  end
  object LabeledEdit1: TLabeledEdit
    Left = 528
    Top = 444
    Width = 134
    Height = 37
    EditLabel.Width = 108
    EditLabel.Height = 13
    EditLabel.Caption = #1049#1084#1086#1074#1110#1088#1085#1110#1089#1090#1100' '#1087#1086#1084#1080#1083#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 13
    Text = '0,00'
  end
  object ScrollBar2: TScrollBar
    Left = 528
    Top = 482
    Width = 134
    Height = 17
    PageSize = 0
    TabOrder = 14
    OnChange = ScrollBar2Change
  end
end
