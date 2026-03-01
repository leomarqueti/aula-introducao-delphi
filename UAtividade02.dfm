object frmAtividade02: TfrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 2'
  ClientHeight = 499
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_resultado: TLabel
    Left = 344
    Top = 96
    Width = 89
    Height = 45
  end
  object lbl_sinal: TLabel
    Left = 288
    Top = 96
    Width = 65
    Height = 45
  end
  object edt_vlr_1: TEdit
    Left = 25
    Top = 61
    Width = 248
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 25
    Top = 133
    Width = 248
    Height = 53
    TabOrder = 1
  end
  object btn_somar: TButton
    Left = 360
    Top = 226
    Width = 137
    Height = 65
    Caption = '+'
    TabOrder = 2
    OnClick = btn_somarClick
  end
  object btn_subtrair: TButton
    Left = 359
    Top = 297
    Width = 138
    Height = 65
    Caption = '-'
    TabOrder = 3
    OnClick = btn_subtrairClick
  end
  object btn_multiplicar: TButton
    Left = 359
    Top = 368
    Width = 138
    Height = 57
    Caption = '*'
    TabOrder = 4
    OnClick = btn_multiplicarClick
  end
  object btn_dividir: TButton
    Left = 360
    Top = 431
    Width = 137
    Height = 57
    Caption = '/'
    TabOrder = 5
    OnClick = btn_dividirClick
  end
  object btn_resultado: TButton
    Left = 248
    Top = 431
    Width = 97
    Height = 57
    Caption = '='
    TabOrder = 6
    OnClick = btn_resultadoClick
  end
  object btn_1: TButton
    Left = 25
    Top = 226
    Width = 97
    Height = 65
    Caption = '1'
    TabOrder = 7
    OnClick = btn_1Click
  end
  object btn_2: TButton
    Left = 136
    Top = 226
    Width = 97
    Height = 65
    Caption = '2'
    TabOrder = 8
    OnClick = btn_2Click
  end
  object btn_3: TButton
    Left = 248
    Top = 226
    Width = 97
    Height = 65
    Caption = '3'
    TabOrder = 9
    OnClick = btn_3Click
  end
  object btn_4: TButton
    Left = 25
    Top = 297
    Width = 97
    Height = 65
    Caption = '4'
    TabOrder = 10
    OnClick = btn_4Click
  end
  object btn_5: TButton
    Left = 136
    Top = 297
    Width = 97
    Height = 65
    Caption = '5'
    TabOrder = 11
    OnClick = btn_5Click
  end
  object btn_6: TButton
    Left = 248
    Top = 297
    Width = 97
    Height = 65
    Caption = '6'
    TabOrder = 12
    OnClick = btn_6Click
  end
  object btn_7: TButton
    Left = 25
    Top = 368
    Width = 97
    Height = 57
    Caption = '7'
    TabOrder = 13
    OnClick = btn_7Click
  end
  object btn_8: TButton
    Left = 136
    Top = 368
    Width = 97
    Height = 57
    Caption = '8'
    TabOrder = 14
    OnClick = btn_8Click
  end
  object btn_9: TButton
    Left = 248
    Top = 368
    Width = 97
    Height = 57
    Caption = '9'
    TabOrder = 15
    OnClick = btn_9Click
  end
  object btn_0: TButton
    Left = 136
    Top = 431
    Width = 97
    Height = 57
    Caption = '0'
    TabOrder = 16
    OnClick = btn_0Click
  end
  object btn_apagar: TButton
    Left = 25
    Top = 431
    Width = 97
    Height = 57
    Caption = '<'
    TabOrder = 17
    OnClick = btn_apagarClick
  end
end
