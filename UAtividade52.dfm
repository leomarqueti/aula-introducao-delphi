object frmAtividade52: TfrmAtividade52
  Left = 0
  Top = 0
  Caption = 'Atividade 52'
  ClientHeight = 407
  ClientWidth = 564
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object edtPrimeiroValor: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtSegundoValor: TEdit
    Left = 24
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 24
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
  object lbResultado: TListBox
    Left = 240
    Top = 32
    Width = 281
    Height = 345
    ItemHeight = 15
    TabOrder = 3
  end
end
