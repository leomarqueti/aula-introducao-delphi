object frmAtividade30: TfrmAtividade30
  Left = 0
  Top = 0
  Caption = 'Atividade 30'
  ClientHeight = 376
  ClientWidth = 708
  Color = 16775156
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnl_dados_usuario: TPanel
    Left = 0
    Top = 0
    Width = 361
    Height = 376
    Align = alLeft
    BevelOuter = bvNone
    Color = 16775156
    ParentBackground = False
    TabOrder = 0
    ExplicitHeight = 368
    object sp_dados_usuario: TShape
      Left = 41
      Top = 18
      Width = 280
      Height = 343
      Pen.Color = clSilver
      Shape = stRoundRect
    end
    object lbl_hora_trabalhada: TLabel
      Left = 64
      Top = 152
      Width = 90
      Height = 15
      Caption = 'Horas trabalhada'
    end
    object lbl_valor_hora: TLabel
      Left = 64
      Top = 220
      Width = 55
      Height = 15
      Caption = 'Valor Hora'
    end
    object lbl_dados_do_salario: TLabel
      Left = 97
      Top = 32
      Width = 171
      Height = 31
      Caption = 'Dados do salario'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object lbl_nome: TLabel
      Left = 64
      Top = 80
      Width = 33
      Height = 15
      Caption = 'Nome'
    end
    object edt_hora_mes: TEdit
      Left = 64
      Top = 241
      Width = 185
      Height = 23
      TabOrder = 0
    end
    object edt_valor_hora: TEdit
      Left = 64
      Top = 173
      Width = 185
      Height = 23
      TabOrder = 1
    end
    object btn_calcular: TButton
      Left = 64
      Top = 290
      Width = 113
      Height = 33
      Caption = 'Calcular'
      TabOrder = 2
      OnClick = btn_calcularClick
    end
    object edt_nome: TEdit
      Left = 64
      Top = 101
      Width = 185
      Height = 23
      TabOrder = 3
    end
  end
  object pnl_resultado: TPanel
    Left = 367
    Top = 0
    Width = 338
    Height = 376
    Color = 16775156
    ParentBackground = False
    TabOrder = 1
    object sp_resultado: TShape
      Left = 0
      Top = 18
      Width = 305
      Height = 343
      Pen.Color = clSilver
      Shape = stRoundRect
    end
    object lbl_texto_salario_bruto: TLabel
      Left = 24
      Top = 101
      Width = 110
      Height = 23
      Caption = 'Salario Bruto:'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lbl_salario_bruto: TLabel
      Left = 190
      Top = 107
      Width = 5
      Height = 15
      Caption = '-'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clLime
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lbl_texto_imposto_renda: TLabel
      Left = 24
      Top = 130
      Width = 151
      Height = 23
      Caption = 'Imposto de Renda:'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lbl_texto_inss: TLabel
      Left = 24
      Top = 159
      Width = 43
      Height = 23
      Caption = 'INSS:'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lbl_texto_sindicato: TLabel
      Left = 24
      Top = 188
      Width = 80
      Height = 23
      Caption = 'Sindicato:'
      Color = 16775669
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lbl_texto_salario_liquido: TLabel
      Left = 24
      Top = 217
      Width = 126
      Height = 23
      Caption = 'Salario Liquido:'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lbl_imposto_renda: TLabel
      Left = 192
      Top = 136
      Width = 5
      Height = 15
      Caption = '-'
      Color = 16775413
      ParentColor = False
    end
    object lbl_inss: TLabel
      Left = 193
      Top = 165
      Width = 5
      Height = 15
      Caption = '-'
      Color = 16775413
      ParentColor = False
    end
    object lbl_sindicato: TLabel
      Left = 192
      Top = 194
      Width = 5
      Height = 15
      Caption = '-'
      Color = 16775413
      ParentColor = False
    end
    object lbl_salario_liquido: TLabel
      Left = 192
      Top = 223
      Width = 5
      Height = 15
      Caption = '-'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object lbl_texto_nome: TLabel
      Left = 24
      Top = 69
      Width = 44
      Height = 20
      Caption = 'Nome:'
      Color = 16775413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object lbl_texto_nome_impresso: TLabel
      Left = 74
      Top = 71
      Width = 3
      Height = 15
      Color = 16775413
      ParentColor = False
    end
    object btn_limpar: TButton
      Left = 184
      Top = 290
      Width = 89
      Height = 33
      Caption = 'Limpar'
      TabOrder = 0
    end
  end
end
