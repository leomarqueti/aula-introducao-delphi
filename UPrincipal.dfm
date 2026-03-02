object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Componentes Aula Delphi'
  ClientHeight = 390
  ClientWidth = 606
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 30
  object lbl_titulo: TLabel
    Left = 32
    Top = 24
    Width = 518
    Height = 50
    Caption = 'Exemplos/Atividades em Delphi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btnExemplo01: TButton
    Left = 48
    Top = 89
    Width = 150
    Height = 35
    Caption = 'Exemplo01'
    TabOrder = 0
    OnClick = btnExemplo01Click
  end
  object btnAtividade01: TButton
    Left = 356
    Top = 89
    Width = 150
    Height = 35
    Caption = 'Atividade 1'
    TabOrder = 1
    OnClick = btnAtividade01Click
  end
  object btnExemplo02: TButton
    Left = 48
    Top = 137
    Width = 153
    Height = 35
    Caption = 'Exemplo02'
    TabOrder = 2
    OnClick = btnExemplo02Click
  end
  object btnAtividade02: TButton
    Left = 356
    Top = 138
    Width = 150
    Height = 34
    Caption = 'Atividade 2'
    TabOrder = 3
    OnClick = btnAtividade02Click
  end
end
