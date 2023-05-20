object Form2: TForm2
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form2'
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
    Left = 104
    Top = 112
    Width = 26
    Height = 13
    Caption = 'nama'
  end
  object lbl2: TLabel
    Left = 104
    Top = 80
    Width = 20
    Height = 13
    Caption = 'npm'
  end
  object lbl3: TLabel
    Left = 104
    Top = 136
    Width = 18
    Height = 13
    Caption = 'telp'
  end
  object lbl4: TLabel
    Left = 104
    Top = 168
    Width = 8
    Height = 13
    Caption = 'jk'
  end
  object lbl5: TLabel
    Left = 97
    Top = 200
    Width = 59
    Height = 13
    Caption = 'tanggal lahir'
  end
  object lbl6: TLabel
    Left = 424
    Top = 80
    Width = 11
    Height = 13
    Caption = ': -'
  end
  object lbl7: TLabel
    Left = 424
    Top = 104
    Width = 11
    Height = 13
    Caption = ': -'
  end
  object lbl8: TLabel
    Left = 424
    Top = 136
    Width = 11
    Height = 13
    Caption = ': -'
  end
  object lbl9: TLabel
    Left = 424
    Top = 160
    Width = 11
    Height = 13
    Caption = ': -'
  end
  object lbl10: TLabel
    Left = 416
    Top = 200
    Width = 11
    Height = 13
    Caption = ': -'
  end
  object edt1: TEdit
    Left = 168
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 168
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 160
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object cbb1: TComboBox
    Left = 176
    Top = 168
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
    Items.Strings = (
      'laki laki'
      'perempuan')
  end
  object dtp1: TDateTimePicker
    Left = 168
    Top = 200
    Width = 186
    Height = 21
    Date = 45059.905479652780000000
    Time = 45059.905479652780000000
    TabOrder = 4
  end
  object btn1: TButton
    Left = 112
    Top = 240
    Width = 75
    Height = 25
    Caption = 'bersihkan'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 240
    Width = 75
    Height = 25
    Caption = 'tampilkan data'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 368
    Top = 240
    Width = 75
    Height = 25
    Caption = 'copy data'
    TabOrder = 7
    OnClick = btn3Click
  end
end
