unit UAtividade32;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmAtividade32 = class(TForm)
    spBotaoInput: TShape;
    btnInput: TSpeedButton;
    spCaixaTexto: TShape;
    btnMostrarCaixaTexto: TSpeedButton;
    pnPrincipal: TPanel;
    procedure btnInputClick(Sender: TObject);
    procedure btnMostrarCaixaTextoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    resultadoMBox: Integer;
    resultadoIBox: string;
  end;

var
  frmAtividade32: TfrmAtividade32;

implementation


{$R *.dfm}

procedure TfrmAtividade32.btnMostrarCaixaTextoClick(Sender: TObject);
begin
resultadoMBox := MessageBox(Application.Handle,'Escolha uma opção','Caixa de mensagem',3);

   if (resultadoMBox = 6) then
   begin
      MessageBox(Application.Handle,'Voce apertou SIM','Caixa de mensagem',0);
   end
   else if (resultadoMBox = 7) then
   begin
       MessageBox(Application.Handle,'Voce apertou NAO','Caixa de mensagem',0);
   end
   else
   begin
      MessageBox(Application.Handle,'Voce apertou CANCELAR','Caixa de mensagem',0);
   end;
end;

procedure TfrmAtividade32.btnInputClick(Sender: TObject);
begin
    resultadoIBox := InputBox('Caixa de input', 'Digite o texto', '');

   MessageBox(Application.Handle,PChar(resultadoIBox),'Caixa de mensagem',0);
end;

end.
