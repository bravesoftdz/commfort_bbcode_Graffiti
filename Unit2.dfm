object Form2: TForm2
  Left = 0
  Top = 0
  AlphaBlend = True
  BorderIcons = [biSystemMenu]
  Caption = 'Graffiti'
  ClientHeight = 400
  ClientWidth = 558
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 558
    Height = 33
    Align = alTop
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    object Button1: TButton
      Left = 1
      Top = 1
      Width = 75
      Height = 31
      Align = alLeft
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 482
      Top = 1
      Width = 75
      Height = 31
      Align = alRight
      Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
    object TrackBar3: TTrackBar
      Left = 332
      Top = 1
      Width = 150
      Height = 31
      Align = alRight
      Max = 100
      Min = 20
      Position = 50
      TabOrder = 2
      ThumbLength = 15
      OnChange = TrackBar3Change
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 558
    Height = 302
    Align = alClient
    ShowCaption = False
    TabOrder = 1
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 556
      Height = 300
      Align = alClient
      Center = True
      OnMouseDown = Image1MouseDown
      OnMouseMove = Image1MouseMove
      OnMouseUp = Image1MouseUp
      ExplicitWidth = 554
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 335
    Width = 558
    Height = 65
    Align = alBottom
    Caption = 'Panel3'
    ShowCaption = False
    TabOrder = 2
    object Shape1: TShape
      Left = 1
      Top = 1
      Width = 64
      Height = 64
      Brush.Color = clBlack
      Pen.Color = clWhite
      Pen.Mode = pmMask
      Pen.Width = 5
      Shape = stCircle
    end
    object StaticText1: TStaticText
      Left = 121
      Top = 5
      Width = 48
      Height = 17
      Caption = #1064#1080#1088#1080#1085#1072':'
      TabOrder = 0
    end
    object TrackBar1: TTrackBar
      Left = 121
      Top = 24
      Width = 150
      Height = 26
      Max = 64
      Min = 1
      Frequency = 5
      Position = 5
      TabOrder = 1
      ThumbLength = 15
      OnChange = TrackBar1Change
    end
    object Panel5: TPanel
      Left = 74
      Top = 5
      Width = 41
      Height = 41
      Caption = 'Panel5'
      Color = clBlack
      ParentBackground = False
      ShowCaption = False
      TabOrder = 2
      object SpeedButton1: TSpeedButton
        Left = 1
        Top = 1
        Width = 39
        Height = 39
        Align = alClient
        Flat = True
        OnClick = SpeedButton1Click
        ExplicitLeft = 18
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
  end
  object Panel4: TPanel
    Left = 74
    Top = 187
    Width = 185
    Height = 123
    AutoSize = True
    BorderStyle = bsSingle
    Caption = 'Panel4'
    Color = clBlack
    ParentBackground = False
    ShowCaption = False
    TabOrder = 3
  end
end
