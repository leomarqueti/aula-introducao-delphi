object frmAtividade03: TfrmAtividade03
  Left = 0
  Top = 0
  Caption = 'Atividade 26'
  ClientHeight = 299
  ClientWidth = 782
  Color = 2565927
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 38
  object lbl_nome: TLabel
    Left = 32
    Top = 56
    Width = 82
    Height = 38
    Caption = 'Nome:'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -28
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl_idade: TLabel
    Left = 32
    Top = 136
    Width = 74
    Height = 38
    Caption = 'Idade:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -28
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lbl_texto_final: TLabel
    Left = 48
    Top = 224
    Width = 8
    Height = 38
    Font.Charset = ANSI_CHARSET
    Font.Color = clCornflowerblue
    Font.Height = -28
    Font.Name = 'Segoe UI Black'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object shp_exibe: TShape
    Left = 424
    Top = 133
    Width = 265
    Height = 46
    Brush.Color = clYellow
    Pen.Style = psClear
  end
  object btn_exibe: TSpeedButton
    Left = 424
    Top = 133
    Width = 265
    Height = 46
    Caption = 'Exibe Idade'
    Flat = True
    OnClick = btn_exibeClick
  end
  object edt_nome: TEdit
    Left = 144
    Top = 53
    Width = 545
    Height = 46
    TabOrder = 0
  end
  object edt_idade: TEdit
    Left = 144
    Top = 133
    Width = 185
    Height = 46
    TabOrder = 1
  end
end
