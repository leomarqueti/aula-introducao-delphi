object frmAtividade32: TfrmAtividade32
  Left = 0
  Top = 0
  Caption = 'Atividade 32'
  ClientHeight = 254
  ClientWidth = 213
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 213
    Height = 254
    Align = alClient
    Color = 13431551
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = 1
    ExplicitWidth = 217
    ExplicitHeight = 256
    object spBotaoInput: TShape
      Left = 24
      Top = 152
      Width = 169
      Height = 57
      Brush.Color = clTeal
    end
    object spCaixaTexto: TShape
      Left = 24
      Top = 48
      Width = 169
      Height = 57
      Brush.Color = 12615680
    end
    object btnMostrarCaixaTexto: TSpeedButton
      Left = 24
      Top = 48
      Width = 169
      Height = 57
      Caption = 'Mostrar  caixa  de texto'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = btnMostrarCaixaTextoClick
    end
    object btnInput: TSpeedButton
      Left = 24
      Top = 152
      Width = 169
      Height = 57
      Caption = 'Mostrar Input'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = btnInputClick
    end
  end
end
