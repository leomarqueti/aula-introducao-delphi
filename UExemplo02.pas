unit UExemplo02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExemplo02 = class(TForm)
    edt_vlr_1: TEdit;
    edt_vlr_2: TEdit;
    lbl_sinal: TLabel;
    lbl_resultado: TLabel;
    btn_resultado: TButton;
    procedure btn_resultadoClick(Sender: TObject);
  private
    { So é global dentro desse projeto }
  public
    {Serve para toda a aplicação }
  end;

var
  frmExemplo02: TfrmExemplo02;


implementation

{$R *.dfm}

procedure TfrmExemplo02.btn_resultadoClick(Sender: TObject);
var

  n1, n2 , resultado: Integer;

begin

  {
    Numero 1 recebe o edt1 e converte string em inteiro
    Numero 2 segue o mesmo principio
    e resultado recebe a soma dos numeros
    depois convertemos o resultado em string e colocamos
    em lbl_resultado
  }

  n1 := StrToInt(edt_vlr_1.Text);
  n2 := StrToInt(edt_vlr_2.Text);
  resultado := n1 + n2;
  lbl_resultado.caption := IntToStr(resultado);

end;

end.
