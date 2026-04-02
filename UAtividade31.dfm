object frmAtividade31: TfrmAtividade31
  Left = 0
  Top = 0
  Caption = 'Atividade 31'
  ClientHeight = 395
  ClientWidth = 365
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 25
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 365
    Height = 395
    Align = alClient
    Color = 11588276
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 359
    ExplicitHeight = 378
    object lblTextoLogin: TLabel
      Left = 136
      Top = 32
      Width = 64
      Height = 32
      Caption = 'Login'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object spSombraLogin: TShape
      Left = 46
      Top = 93
      Width = 280
      Height = 255
      Brush.Color = 14145495
      Pen.Style = psClear
    end
    object pnlLogin: TPanel
      Left = 40
      Top = 87
      Width = 281
      Height = 257
      Color = 16121598
      ParentBackground = False
      TabOrder = 0
      object spSombraBotao: TShape
        Left = 76
        Top = 204
        Width = 130
        Height = 45
        Brush.Color = 14145495
        Pen.Style = psClear
        Shape = stRoundRect
      end
      object lblUsuario: TLabel
        Left = 24
        Top = 32
        Width = 69
        Height = 25
        Caption = 'Usuario:'
      end
      object lblSenha: TLabel
        Left = 24
        Top = 116
        Width = 56
        Height = 25
        Caption = 'Senha:'
      end
      object spBotaoAcessar: TShape
        Left = 73
        Top = 200
        Width = 129
        Height = 43
        Brush.Color = 14395492
        Pen.Color = clSilver
        Shape = stRoundRect
      end
      object btnAcessar: TSpeedButton
        Left = 73
        Top = 200
        Width = 129
        Height = 41
        Caption = 'Acessar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = btnAcessarClick
      end
      object edtUsuario: TEdit
        Left = 24
        Top = 63
        Width = 225
        Height = 33
        TabOrder = 0
      end
      object edtSenha: TEdit
        Left = 24
        Top = 147
        Width = 225
        Height = 33
        PasswordChar = '*'
        TabOrder = 1
      end
    end
  end
end
