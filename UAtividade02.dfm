object frmAtividade02: TfrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 2'
  ClientHeight = 657
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_resultado: TLabel
    Left = 528
    Top = 120
    Width = 9
    Height = 45
  end
  object lbl_sinal: TLabel
    Left = 200
    Top = 120
    Width = 9
    Height = 45
  end
  object edt_vlr_1: TEdit
    Left = 24
    Top = 117
    Width = 121
    Height = 53
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 288
    Top = 117
    Width = 121
    Height = 53
    TabOrder = 1
  end
  object btn_somar: TButton
    Left = 8
    Top = 252
    Width = 129
    Height = 65
    Caption = '+'
    TabOrder = 2
    OnClick = btn_somarClick
  end
  object btn_subtrair: TButton
    Left = 152
    Top = 252
    Width = 129
    Height = 65
    Caption = '-'
    TabOrder = 3
    OnClick = btn_subtrairClick
  end
  object btn_multiplicar: TButton
    Left = 304
    Top = 252
    Width = 129
    Height = 65
    Caption = '*'
    TabOrder = 4
    OnClick = btn_multiplicarClick
  end
  object btn_dividir: TButton
    Left = 472
    Top = 252
    Width = 105
    Height = 65
    Caption = '/'
    TabOrder = 5
    OnClick = btn_dividirClick
  end
  object btn_resultado: TButton
    Left = 415
    Top = 118
    Width = 82
    Height = 51
    Caption = '='
    TabOrder = 6
    OnClick = btn_resultadoClick
  end
  object btn_1: TButton
    Left = 8
    Top = 352
    Width = 97
    Height = 73
    Caption = '1'
    TabOrder = 7
    OnClick = btn_1Click
  end
  object btn_2: TButton
    Left = 152
    Top = 352
    Width = 97
    Height = 73
    Caption = '2'
    TabOrder = 8
  end
end
