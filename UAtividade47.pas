unit UAtividade47;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmAtividade47 = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade47: TfrmAtividade47;

implementation

{$R *.dfm}

procedure TfrmAtividade47.FormShow(Sender: TObject);
var
  nDigitado, sPares, sImpares : string;
  I, resto,valor: Integer;
  Par: array of integer;
  Impar: array of integer;
begin

    for I := 0 to 5 do
    begin
      nDigitado := InputBox('Par ou Impar',
    'Digite o primeiro numero','');


      valor := StrToInt(nDigitado);

      resto := StrToInt(nDigitado) mod 2;
      if (resto = 0 ) then
      begin
        SetLength(Par, Length(Par) + 1);
        Par[High(Par)] := valor;
      end
      else
      begin
        SetLength(Impar, Length(Impar) + 1);
        Impar[High(Impar)] := valor;
      end;

    end;


    sPares := 'Números Pares: ';
  for valor in Par do 
    sPares := sPares + IntToStr(valor) + ', ';

  sImpares := 'Números Ímpares: ';
  for valor in Impar do
    sImpares := sImpares + IntToStr(valor) + ', ';

  
  ShowMessage(sPares + sLineBreak + sImpares);
  self.Close;
end;

end.
