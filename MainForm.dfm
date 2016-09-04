object Form1: TForm1
  Left = 205
  Top = 299
  Width = 762
  Height = 402
  Caption = 'Virtual Fretboard'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 50
    Height = 13
    Caption = 'Select key'
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Scale'
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 45
    Height = 13
    Caption = 'Fretboard'
  end
  object Label4: TLabel
    Left = 8
    Top = 232
    Width = 45
    Height = 13
    Caption = 'Fretboard'
  end
  object Fretboard1: TFretboard
    Left = 8
    Top = 104
    Width = 737
    Height = 121
    FirstFret = 0
  end
  object Fretboard2: TFretboard
    Left = 8
    Top = 248
    Width = 737
    Height = 113
    FirstFret = 0
  end
  object cmbNotes: TComboBox
    Left = 72
    Top = 8
    Width = 81
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    OnChange = cmbNotesChange
  end
  object cmbKey: TComboBox
    Left = 160
    Top = 8
    Width = 89
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 1
    OnChange = cmbNotesChange
    Items.Strings = (
      'major'
      'minor'
      'pentatonic')
  end
  object txtScale: TEdit
    Left = 72
    Top = 48
    Width = 273
    Height = 21
    TabOrder = 2
  end
end
