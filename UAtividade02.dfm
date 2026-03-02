object frmAtividade02: TfrmAtividade02
  Left = 0
  Top = 0
  Caption = 'Atividade 2'
  ClientHeight = 525
  ClientWidth = 524
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object lbl_resultado: TLabel
    Left = 344
    Top = 96
    Width = 9
    Height = 45
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lbl_sinal: TLabel
    Left = 288
    Top = 96
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
    Left = 360
    Top = 226
    Width = 137
    Height = 65
    Brush.Color = clOrange
  end
  object btn_cor_somar: TSpeedButton
    Left = 360
    Top = 226
    Width = 137
    Height = 65
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
    Left = 360
    Top = 297
    Width = 137
    Height = 65
    Brush.Color = clOrange
  end
  object btn_cor_multiplicar: TSpeedButton
    Left = 360
    Top = 297
    Width = 137
    Height = 65
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
    Left = 360
    Top = 368
    Width = 137
    Height = 65
    Brush.Color = clOrange
  end
  object sp_dividir: TShape
    Left = 360
    Top = 439
    Width = 137
    Height = 65
    Brush.Color = clOrange
  end
  object btn_cor_subtrair: TSpeedButton
    Left = 360
    Top = 368
    Width = 137
    Height = 65
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
    Left = 360
    Top = 439
    Width = 137
    Height = 65
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
    Left = 25
    Top = 56
    Width = 248
    Height = 58
    BorderStyle = bsNone
    Color = 1776400
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt_vlr_2: TEdit
    Left = 25
    Top = 133
    Width = 248
    Height = 53
    BorderStyle = bsNone
    Color = 1776400
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn_resultado: TButton
    Left = 248
    Top = 439
    Width = 97
    Height = 65
    Caption = '='
    TabOrder = 2
    OnClick = btn_resultadoClick
  end
  object btn_1: TButton
    Left = 25
    Top = 226
    Width = 97
    Height = 65
    Caption = '1'
    TabOrder = 3
    OnClick = btn_1Click
  end
  object btn_2: TButton
    Left = 136
    Top = 226
    Width = 97
    Height = 65
    Caption = '2'
    TabOrder = 4
    OnClick = btn_2Click
  end
  object btn_3: TButton
    Left = 248
    Top = 226
    Width = 97
    Height = 65
    Caption = '3'
    TabOrder = 5
    OnClick = btn_3Click
  end
  object btn_4: TButton
    Left = 25
    Top = 297
    Width = 97
    Height = 65
    Caption = '4'
    TabOrder = 6
    OnClick = btn_4Click
  end
  object btn_5: TButton
    Left = 136
    Top = 297
    Width = 97
    Height = 65
    Caption = '5'
    TabOrder = 7
    OnClick = btn_5Click
  end
  object btn_6: TButton
    Left = 248
    Top = 297
    Width = 97
    Height = 65
    Caption = '6'
    TabOrder = 8
    OnClick = btn_6Click
  end
  object btn_7: TButton
    Left = 25
    Top = 368
    Width = 97
    Height = 65
    Caption = '7'
    TabOrder = 9
    OnClick = btn_7Click
  end
  object btn_8: TButton
    Left = 136
    Top = 368
    Width = 97
    Height = 64
    Caption = '8'
    TabOrder = 10
    OnClick = btn_8Click
  end
  object btn_9: TButton
    Left = 248
    Top = 368
    Width = 97
    Height = 65
    Caption = '9'
    TabOrder = 11
    OnClick = btn_9Click
  end
  object btn_0: TButton
    Left = 136
    Top = 438
    Width = 97
    Height = 66
    Caption = '0'
    TabOrder = 12
    OnClick = btn_0Click
  end
  object btn_apagar: TButton
    Left = 25
    Top = 439
    Width = 97
    Height = 65
    Caption = '<'
    TabOrder = 13
    OnClick = btn_apagarClick
  end
end
