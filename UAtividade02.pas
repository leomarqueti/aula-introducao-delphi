unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade02 = class(TForm)
    lbl_resultado: TLabel;
    lbl_sinal: TLabel;
    edt_vlr_1: TEdit;
    edt_vlr_2: TEdit;
    btn_somar: TButton;
    btn_subtrair: TButton;
    btn_multiplicar: TButton;
    btn_dividir: TButton;
    btn_resultado: TButton;
    procedure btn_somarClick(Sender: TObject);
    procedure btn_resultadoClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_multiplicarClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade02: TfrmAtividade02;

implementation

{$R *.dfm}

procedure TfrmAtividade02.btn_dividirClick(Sender: TObject);
begin
    lbl_sinal.Caption := '/';
end;

procedure TfrmAtividade02.btn_multiplicarClick(Sender: TObject);
begin
    lbl_sinal.Caption := '*';
end;

procedure TfrmAtividade02.btn_resultadoClick(Sender: TObject);
var
  n1, n2, resultado : Real;
  sinal: String;
begin
  n1 := StrToInt(edt_vlr_1.Text);
  n2 := StrToInt(edt_vlr_2.Text);
  sinal := lbl_sinal.Caption;

  if (sinal = '+') then
    resultado := n1 + n2;
    lbl_resultado.Caption := FloatToStr(resultado);
  if (sinal = '-') then
    resultado := n1 - n2;
    lbl_resultado.Caption := FloatToStr(resultado);
  if (sinal = '*') then
    resultado := n1 * n2;
    lbl_resultado.Caption := FloatToStr(resultado);
  if (sinal = '/') then

    resultado := n1 / n2;
    lbl_resultado.Caption := FloatToStr(resultado);


end;

procedure TfrmAtividade02.btn_somarClick(Sender: TObject);
begin
  lbl_sinal.Caption := '+';
end;

procedure TfrmAtividade02.btn_subtrairClick(Sender: TObject);
begin
  lbl_sinal.Caption := '-';
end;

end.
