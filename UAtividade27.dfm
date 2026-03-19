object frmAtividade27: TfrmAtividade27
  Left = 0
  Top = 0
  Caption = 'Atividade 27'
  ClientHeight = 410
  ClientWidth = 1005
  Color = 16777177
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -32
  Font.Name = 'Segoe UI'
  Font.Style = []
  ShowHint = True
  TextHeight = 45
  object lbl_nota1: TLabel
    Left = 32
    Top = 200
    Width = 96
    Height = 45
    Caption = 'Nota 1'
  end
  object lbl_nota2: TLabel
    Left = 176
    Top = 200
    Width = 96
    Height = 45
    Caption = 'Nota 2'
  end
  object lbl_nota3: TLabel
    Left = 328
    Top = 200
    Width = 96
    Height = 45
    Caption = 'Nota 3'
  end
  object lbl_nota4: TLabel
    Left = 472
    Top = 200
    Width = 96
    Height = 45
    Caption = 'Nota 4'
  end
  object edt_nota1: TEdit
    Left = 32
    Top = 251
    Width = 81
    Height = 53
    TabOrder = 0
  end
  object edt_nota2: TEdit
    Left = 176
    Top = 251
    Width = 89
    Height = 53
    TabOrder = 1
  end
  object edt_nota3: TEdit
    Left = 328
    Top = 251
    Width = 81
    Height = 53
    TabOrder = 2
  end
  object edt_nota4: TEdit
    Left = 472
    Top = 254
    Width = 81
    Height = 53
    TabOrder = 3
  end
  object pnl_secao1: TPanel
    Left = 0
    Top = 0
    Width = 1005
    Height = 113
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 4
    ExplicitWidth = 844
    object lbl_nome: TLabel
      Left = 40
      Top = 34
      Width = 88
      Height = 45
      Caption = 'Nome'
    end
    object edt_nome: TEdit
      Left = 176
      Top = 31
      Width = 377
      Height = 53
      TabOrder = 0
    end
    object btn_calcular_media: TButton
      Left = 712
      Top = 22
      Width = 225
      Height = 57
      Caption = 'Calcular Media'
      TabOrder = 1
      OnClick = btn_calcular_mediaClick
    end
  end
  object pnl_secao_media: TPanel
    Left = 656
    Top = 139
    Width = 321
    Height = 263
    BevelOuter = bvNone
    Color = 15456155
    ParentBackground = False
    TabOrder = 5
    object lbl_texto_media: TLabel
      Left = 16
      Top = 10
      Width = 281
      Height = 45
      Caption = 'Resultado da media'
      Color = 15456413
      ParentColor = False
    end
    object lbl_texto_nome_aluno: TLabel
      Left = 16
      Top = 159
      Width = 121
      Height = 45
    end
    object lbl_texto_media_aluno: TLabel
      Left = 16
      Top = 202
      Width = 137
      Height = 45
    end
    object Shape1: TShape
      Left = 80
      Top = 61
      Width = 153
      Height = 84
      Pen.Style = psClear
      Shape = stRoundRect
    end
    object lbl_media: TLabel
      Left = 135
      Top = 69
      Width = 13
      Height = 65
      Alignment = taCenter
      Color = 15456413
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -48
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
end
