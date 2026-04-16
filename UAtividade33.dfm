object frmAtividade33: TfrmAtividade33
  Left = 0
  Top = 0
  Caption = 'Atividade 33'
  ClientHeight = 718
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 45
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 477
    Height = 718
    Align = alClient
    Color = 15661512
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 120
    ExplicitTop = 85
    ExplicitWidth = 185
    ExplicitHeight = 41
    object spCalcular: TShape
      Left = 128
      Top = 440
      Width = 225
      Height = 65
      Brush.Color = 16744576
      Pen.Color = clSilver
    end
    object lblNome: TLabel
      Left = 56
      Top = 29
      Width = 95
      Height = 45
      Caption = 'Nome:'
    end
    object lblHoraTrabalhada: TLabel
      Left = 57
      Top = 296
      Width = 256
      Height = 45
      Caption = 'Horas trabalhadas'
    end
    object lblHora: TLabel
      Left = 56
      Top = 160
      Width = 93
      Height = 45
      Caption = 'Hora$:'
    end
    object btnCalcular: TSpeedButton
      Left = 128
      Top = 440
      Width = 225
      Height = 65
      Caption = 'Calcular'
      OnClick = btnCalcularClick
    end
    object edtNome: TEdit
      Left = 56
      Top = 80
      Width = 313
      Height = 53
      TabOrder = 0
    end
    object edtHoraMes: TEdit
      Left = 56
      Top = 347
      Width = 257
      Height = 53
      TabOrder = 1
    end
    object edtHora: TEdit
      Left = 56
      Top = 211
      Width = 257
      Height = 53
      TabOrder = 2
    end
  end
end
