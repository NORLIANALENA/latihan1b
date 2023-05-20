object Form1: TForm1
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 152
    Top = 88
    Width = 76
    Height = 13
    Caption = 'masukkan nama'
  end
  object edt1: TEdit
    Left = 144
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
    OnChange = edt1Change
  end
  object btn1: TButton
    Left = 152
    Top = 144
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 1
  end
  object pnl1: TPanel
    Left = 136
    Top = 192
    Width = 185
    Height = 41
    Caption = 'pnl1'
    TabOrder = 2
  end
end
