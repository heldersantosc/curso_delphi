object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
    OnChange = Edit1Change
  end
  object Memo1: TMemo
    Left = 216
    Top = 40
    Width = 185
    Height = 89
    Lines.Strings = (
      'Linha 1'
      'Linha 2'
      'Linhas 3')
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 40
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'OnEnter'
    OnEnter = Edit2Enter
    OnExit = Edit2Exit
  end
end
