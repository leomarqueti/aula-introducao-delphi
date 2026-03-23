unit UAtividade30;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade30 = class(TForm)
    edt_nome: TEdit;
    edt_valor_hora: TEdit;
    edt_hora_mes: TEdit;
    btn_calcular: TButton;
    lbl_salario_bruto: TLabel;
    lbl_imposto_renda: TLabel;
    lbl_inss: TLabel;
    lbl_sindicato: TLabel;
    lbl_salario_liquido: TLabel;
    lbl_valor_hora: TLabel;
    lbl_hora_trabalhada: TLabel;
    lbl_nome: TLabel;
    pnl_dados_usuario: TPanel;
    pnl_resultado: TPanel;
    sp_dados_usuario: TShape;
    lbl_dados_do_salario: TLabel;
    sp_resultado: TShape;
    lbl_texto_salario_bruto: TLabel;
    lbl_texto_imposto_renda: TLabel;
    lbl_texto_inss: TLabel;
    lbl_texto_sindicato: TLabel;
    lbl_texto_salario_liquido: TLabel;
    lbl_texto_nome: TLabel;
    lbl_texto_nome_impresso: TLabel;
    btn_limpar: TButton;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    valorHora, horasTrabalhada, salarioBruto, salarioLiquido, impostoRenda,
    inss, sindicato, imposto : Real;
    nome : string;
    function CalcularImposto(salarioBruto : real) : real;
  end;

var
  frmAtividade30: TfrmAtividade30;

implementation

{$R *.dfm}

function  TfrmAtividade30.CalcularImposto(salarioBruto : real) : real;
begin
  impostoRenda := salarioBruto * 0.11;
  inss := salarioBruto * 0.08;
  sindicato := salarioBruto * 0.05;

  result := impostoRenda + inss + sindicato;
end;

procedure TfrmAtividade30.btn_calcularClick(Sender: TObject);
begin
  valorHora := StrToFloat(edt_valor_hora.Text);
  horasTrabalhada := StrToFloat(edt_hora_mes.Text);

  nome := edt_nome.Text;

  salarioBruto := valorHora * horasTrabalhada;

  imposto := CalcularImposto(salarioBruto);

  salarioLiquido := salarioBruto - imposto;

  lbl_salario_bruto.Caption := 'R$ ' + FloatToStr(salarioBruto);
  lbl_salario_liquido.Caption := 'R$ ' + FloatToStr(salarioLiquido);
  lbl_imposto_renda.Caption := FloatToStr(impostoRenda);
  lbl_sindicato.Caption := FloatToStr(sindicato);
  lbl_inss.Caption := FloatToStr(inss);


  lbl_texto_nome_impresso.Caption := nome;

end;

end.
