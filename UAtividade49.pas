unit UAtividade49;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmAtividade49 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade49: TfrmAtividade49;

implementation

{$R *.dfm}
procedure TfrmAtividade49.FormShow(Sender: TObject);
var
  valorInicial, valorFinal, valorDivisivel: string;
  I: integer;
  encontrou: boolean;
begin
  while True do
  begin
    valorInicial   := InputBox('Entrada', 'Digite o valor inicial (0 para sair):', '');

    if valorInicial = '0' then Break;

    valorFinal     := InputBox('Entrada', 'Digite o valor final:', '');
    valorDivisivel := InputBox('Entrada', 'Digite o número divisor:', '');

    encontrou := False;


    for I := StrToInt(valorInicial) to StrToInt(valorFinal) do
    begin

      if (I mod StrToInt(valorDivisivel) = 0) then
      begin
         ShowMessage('O primeiro número divisível por ' + valorDivisivel + ' é: ' + IntToStr(I));
         encontrou := True;
         Break;
      end;
    end;

    if not encontrou then
      ShowMessage('Nenhum divisor encontrado nesta faixa.');
  end;

  PostMessage(Self.Handle, WM_CLOSE, 0, 0);
end;


end.
