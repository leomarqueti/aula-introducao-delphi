unit UAtividade31;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmAtividade31 = class(TForm)
    pnlPrincipal: TPanel;
    lblTextoLogin: TLabel;
    pnlLogin: TPanel;
    lblUsuario: TLabel;
    lblSenha: TLabel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    spBotaoAcessar: TShape;
    btnAcessar: TSpeedButton;
    spSombraBotao: TShape;
    spSombraLogin: TShape;
    procedure btnAcessarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    senha, senhaTexto, usuarioTexto, usuario: string;
  public
    { Public declarations }
  end;

var
  frmAtividade31: TfrmAtividade31;

implementation

{$R *.dfm}

procedure TfrmAtividade31.btnAcessarClick(Sender: TObject);
begin

  usuarioTexto := edtUsuario.Text;
  senhaTexto := edtSenha.Text;

  if (usuario <> usuarioTexto) or (senha <> senhaTexto) then
  begin
    ShowMessage('Senha ou Usuario Incorretos!');
  end
  else
  begin
    ShowMessage('Senha e Usuerio Correto!');
  end;

  edtSenha.Clear;

end;

procedure TfrmAtividade31.FormCreate(Sender: TObject);
begin
  usuario := 'admin';
  senha := '12345';
end;

end.
