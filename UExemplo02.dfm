object frmExemplo02: TfrmExemplo02
  Left = 0
  Top = 0
  Caption = 'Exemplo 2'
  ClientHeight = 200
  ClientWidth = 659
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 191
    Top = 83
    Width = 22
    Height = 45
    Caption = '+'
  end
  object lbl_resultado: TLabel
    Left = 544
    Top = 80
    Width = 81
    Height = 53
  end
  object edt_vlr_1: TEdit
    Left = 40
    Top = 80
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 240
    Top = 80
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 399
    Top = 80
    Width = 98
    Height = 53
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
end
