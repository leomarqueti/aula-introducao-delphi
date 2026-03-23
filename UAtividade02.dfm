object frmAtividade02: TfrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 2'
  ClientHeight = 568
  ClientWidth = 455
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_sinal: TLabel
    Left = 88
    Top = 52
    Width = 9
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object sp_somar: TShape
    Left = 317
    Top = 143
    Width = 123
    Height = 79
    Brush.Color = clOrange
  end
  object btn_cor_somar: TSpeedButton
    Left = 318
    Top = 141
    Width = 123
    Height = 79
    Caption = '+'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = btn_cor_somarClick
  end
  object sp_subtrair: TShape
    Left = 317
    Top = 226
    Width = 124
    Height = 82
    Brush.Color = clOrange
  end
  object btn_cor_multiplicar: TSpeedButton
    Left = 318
    Top = 226
    Width = 115
    Height = 82
    Caption = '-'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = btn_cor_multiplicarClick
  end
  object sp_multiplicar: TShape
    Left = 317
    Top = 314
    Width = 124
    Height = 82
    Brush.Color = clOrange
  end
  object sp_dividir: TShape
    Left = 318
    Top = 402
    Width = 124
    Height = 74
    Brush.Color = clOrange
  end
  object btn_cor_subtrair: TSpeedButton
    Left = 317
    Top = 314
    Width = 124
    Height = 82
    Caption = '*'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = btn_cor_subtrairClick
  end
  object btn_cor_dividir: TSpeedButton
    Left = 318
    Top = 402
    Width = 124
    Height = 74
    Caption = '/'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = btn_cor_dividirClick
  end
  object edt_vlr_1: TEdit
    Left = 200
    Top = 8
    Width = 247
    Height = 129
    Alignment = taRightJustify
    BorderStyle = bsNone
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -80
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btn_resultado: TButton
    Left = 317
    Top = 482
    Width = 123
    Height = 75
    Caption = '='
    TabOrder = 1
    OnClick = btn_resultadoClick
  end
  object btn_1: TButton
    Left = 8
    Top = 141
    Width = 97
    Height = 79
    Caption = '1'
    TabOrder = 2
    OnClick = btn_1Click
  end
  object btn_2: TButton
    Left = 111
    Top = 141
    Width = 98
    Height = 79
    Caption = '2'
    TabOrder = 3
    OnClick = btn_2Click
  end
  object btn_3: TButton
    Left = 215
    Top = 141
    Width = 97
    Height = 79
    Caption = '3'
    TabOrder = 4
    OnClick = btn_3Click
  end
  object btn_4: TButton
    Left = 8
    Top = 314
    Width = 97
    Height = 82
    Caption = '4'
    TabOrder = 5
    OnClick = btn_4Click
  end
  object btn_5: TButton
    Left = 214
    Top = 314
    Width = 97
    Height = 82
    Caption = '5'
    TabOrder = 6
    OnClick = btn_5Click
  end
  object btn_6: TButton
    Left = 111
    Top = 314
    Width = 97
    Height = 82
    Caption = '6'
    TabOrder = 7
    OnClick = btn_6Click
  end
  object btn_7: TButton
    Left = 8
    Top = 226
    Width = 97
    Height = 82
    Caption = '7'
    TabOrder = 8
    OnClick = btn_7Click
  end
  object btn_8: TButton
    Left = 111
    Top = 226
    Width = 97
    Height = 82
    Caption = '8'
    TabOrder = 9
    OnClick = btn_8Click
  end
  object btn_9: TButton
    Left = 214
    Top = 226
    Width = 97
    Height = 82
    Caption = '9'
    TabOrder = 10
    OnClick = btn_9Click
  end
  object btn_0: TButton
    Left = 8
    Top = 402
    Width = 200
    Height = 73
    Caption = '0'
    TabOrder = 11
    OnClick = btn_0Click
  end
  object btn_apagar: TButton
    Left = 215
    Top = 402
    Width = 97
    Height = 73
    Caption = '<'
    TabOrder = 12
    OnClick = btn_apagarClick
  end
end
