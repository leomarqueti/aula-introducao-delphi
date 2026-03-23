unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmAtividade02 = class(TForm)
    lbl_sinal: TLabel;
    edt_vlr_1: TEdit;
    btn_resultado: TButton;
    btn_1: TButton;
    btn_2: TButton;
    btn_3: TButton;
    btn_4: TButton;
    btn_5: TButton;
    btn_6: TButton;
    btn_7: TButton;
    btn_8: TButton;
    btn_9: TButton;
    btn_0: TButton;
    btn_apagar: TButton;
    sp_somar: TShape;
    btn_cor_somar: TSpeedButton;
    sp_subtrair: TShape;
    btn_cor_multiplicar: TSpeedButton;
    sp_multiplicar: TShape;
    sp_dividir: TShape;
    btn_cor_subtrair: TSpeedButton;
    btn_cor_dividir: TSpeedButton;
    procedure btn_resultadoClick(Sender: TObject);
    procedure btn_1Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_0Click(Sender: TObject);
    procedure btn_apagarClick(Sender: TObject);
    procedure btn_cor_somarClick(Sender: TObject);
    procedure btn_cor_multiplicarClick(Sender: TObject);
    procedure btn_cor_subtrairClick(Sender: TObject);
    procedure btn_cor_dividirClick(Sender: TObject);
  private
    { Private declarations }
    n1, n2 : string;
  public
    { Public declarations }
    procedure Calcular(const numero1: string; const numero2: string);
    procedure EnviarNumeroParaLabel(const Valor: string);

  end;

var
  frmAtividade02: TfrmAtividade02;

implementation

{$R *.dfm}

procedure TfrmAtividade02.Calcular(const numero1: string; const numero2: string);
var
  n1, n2, resultado : Real;
  sinal: String;
begin
  n1 := StrToInt(numero1);
  n2 := StrToInt(numero2);
  sinal := lbl_sinal.Caption;

  if (sinal = '+') then
    resultado := n1 + n2;
    edt_vlr_1.Text := FloatToStr(resultado);
  if (sinal = '-') then
    resultado := n1 - n2;
    edt_vlr_1.Text := FloatToStr(resultado);
  if (sinal = '*') then
    resultado := n1 * n2;
    edt_vlr_1.Text := FloatToStr(resultado);
  if (sinal = '/') then

    resultado := n1 / n2;
    edt_vlr_1.Text := FloatToStr(resultado);
end;

procedure TfrmAtividade02.EnviarNumeroParaLabel(const Valor: string);
begin
  if (lbl_sinal.Caption = '') then
  begin
    edt_vlr_1.Text := edt_vlr_1.Text + Valor;
    n1 := n1 + Valor;
  end
  else
  begin
    edt_vlr_1.Text :=  edt_vlr_1.Text + Valor;
    n2 := n2 + Valor;
  end;
end;


procedure TfrmAtividade02.btn_0Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('0') ;
end;

procedure TfrmAtividade02.btn_1Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('1') ;
end;

procedure TfrmAtividade02.btn_2Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('2') ;
end;

procedure TfrmAtividade02.btn_3Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('3') ;
end;

procedure TfrmAtividade02.btn_4Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('4') ;
end;

procedure TfrmAtividade02.btn_5Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('5') ;
end;

procedure TfrmAtividade02.btn_6Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('6') ;
end;

procedure TfrmAtividade02.btn_7Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('7') ;
end;

procedure TfrmAtividade02.btn_8Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('8') ;
end;

procedure TfrmAtividade02.btn_9Click(Sender: TObject);
begin
  EnviarNumeroParaLabel('9') ;
end;

procedure TfrmAtividade02.btn_apagarClick(Sender: TObject);
begin
  edt_vlr_1.Text := '';
  lbl_sinal.Caption := '';
  n1 := '';
  n2 := '';
end;


procedure TfrmAtividade02.btn_cor_dividirClick(Sender: TObject);
begin
      edt_vlr_1.Text := '';
     lbl_sinal.Caption := '/';
end;

procedure TfrmAtividade02.btn_cor_multiplicarClick(Sender: TObject);
begin
    edt_vlr_1.Text := '';
   lbl_sinal.Caption := '-';
end;

procedure TfrmAtividade02.btn_cor_somarClick(Sender: TObject);
begin
  edt_vlr_1.Text := '';
   lbl_sinal.Caption := '+';
end;

procedure TfrmAtividade02.btn_cor_subtrairClick(Sender: TObject);
begin
  edt_vlr_1.Text := '';
   lbl_sinal.Caption := '*';
end;


procedure TfrmAtividade02.btn_resultadoClick(Sender: TObject);
begin
  Calcular(n1,n2)
end;


end.
