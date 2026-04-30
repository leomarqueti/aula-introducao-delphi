unit UAtividade48;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmAtividade48 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade48: TfrmAtividade48;

implementation

{Crie um programa que receba números até que o usuário digite 0.
Ao digitar o número zero, será exibido quantos números foram
digitados, a soma de todos eles e a média. (Usar apenas caixas de
mensagem).}



{$R *.dfm}

procedure TfrmAtividade48.FormShow(Sender: TObject);
var
  quantidade, soma , media : real;
  nDigitado : string;
  repeticao : boolean;
begin
  soma := 0;
  media := 0;
  quantidade := 0;



  while True do
  begin
    nDigitado := InputBox('0 fecha',
    'Digite o primeiro numero','');


    if (StrToint(nDigitado) = 0 ) then
    begin
      media := soma / quantidade;
      break;
    end;

    quantidade := quantidade + 1;
    soma := soma + StrToInt(nDigitado);
  end;

  ShowMessage(
    'Média: ' + FloatToStr(media) + sLineBreak +
    'Soma: ' + FloatToStr(soma) + sLineBreak +
    'Quantidade: ' + FloatToStr(quantidade)
  );

  PostMessage(Self.Handle, WM_CLOSE, 0, 0);
end;

end.
