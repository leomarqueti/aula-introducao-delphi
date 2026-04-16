unit UAtividade33;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmAtividade33 = class(TForm)
    edtNome: TEdit;
    edtHora: TEdit;
    edtHoraMes: TEdit;
    spCalcular: TShape;
    lblNome: TLabel;
    lblHora: TLabel;
    lblHoraTrabalhada: TLabel;
    btnCalcular: TSpeedButton;
    pnlPrincipal: TPanel;
    procedure calculoImpostos(salarioBruto: double);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    nome: string;

    valorHora, horasTrabalhadas, salarioBruto, ir,inss,
     impostoRenda,salarioLiquido,Sindicato,fgts, totalDescontado : double;
  end;

var
  frmAtividade33: TfrmAtividade33;

implementation


procedure TfrmAtividade33.calculoImpostos(salarioBruto: double);
begin
  salarioLiquido := 0;
  inss := salarioBruto * 0.10;
  sindicato := salarioBruto * 0.03;
  fgts := salarioBruto * 0.11;
  nome := edtNome.Text;

  ir := 0;

  if salarioBruto > 7500 then
    ir := salarioBruto * 0.20
  else if salarioBruto > 3500 then
    ir := salarioBruto * 0.10
  else if salarioBruto > 1900 then
    ir := salarioBruto * 0.05;

  if (ir = 0) then
  begin
    totalDescontado := inss + sindicato + fgts;
    salarioLiquido := salarioBruto - inss - sindicato;
    MessageBox(
      Application.Handle,
      PChar(
        '========== RESUMO DE PAGAMENTO ==========' + #13#10 + #13#10 +
        'Nome:            ' + nome + #13#10 +
        '----------------------------------------' + #13#10 +
        'Salário Bruto:   ' + FormatFloat('R$ ,0.00', salarioBruto) + #13#10 +
        'INSS:            ' + FormatFloat('R$ ,0.00', inss) + #13#10 +
        'Sindicato:       ' + FormatFloat('R$ ,0.00', sindicato) + #13#10 +
        'FGTS:            ' + FormatFloat('R$ ,0.00', fgts) + #13#10 +
        '----------------------------------------' + #13#10 +
        'Salário Líquido: ' + FormatFloat('R$ ,0.00', salarioLiquido) + #13#10 +
        'IR:              ISENTO'
      ),
      'Holerite',
      0
    );
  end;

  if (ir <> 0) then
  begin
    totalDescontado := inss + sindicato + fgts + ir;
    salarioLiquido := salarioBruto - inss - sindicato - ir;
    MessageBox(
      Application.Handle,
      PChar(
        '========== RESUMO ==========' + #13#10 + #13#10 +
        'Nome:            ' + nome + #13#10 +
        '--------------------------------' + #13#10 +
        'Salário Bruto:   ' + FormatFloat('R$ ,0.00', salarioBruto) + #13#10 +
        'INSS:            ' + FormatFloat('R$ ,0.00', inss) + #13#10 +
        'Sindicato:       ' + FormatFloat('R$ ,0.00', sindicato) + #13#10 +
        'FGTS:            ' + FormatFloat('R$ ,0.00', fgts) + #13#10 +
        '--------------------------------' + #13#10 +
        'Salário Líquido: ' + FormatFloat('R$ ,0.00', salarioLiquido) + #13#10 +
        'IR:              ' + FormatFloat('R$ ,0.00', ir)
      ),
      'Resumo de Pagamento',
      0
    );
  end;

end;

{$R *.dfm}

procedure TfrmAtividade33.btnCalcularClick(Sender: TObject);
begin

  horasTrabalhadas := StrToFloat(edtHoraMes.Text);
  valorHora := StrToFloat(edtHora.Text);
  salarioBruto := horasTrabalhadas * valorHora;

  calculoImpostos(salarioBruto);
end;

end.
