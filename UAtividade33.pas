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
    Shape1: TShape;
    lblNome: TLabel;
    lblHora: TLabel;
    lblHoraTrabalhada: TLabel;
    btnCalcular: TSpeedButton;
    procedure calculoImpostos(salarioBruto: double);
  private
    { Private declarations }
  public
    { Public declarations }
    nome: string;

    valorHora, horasTrabalhadas, salarioBruto, ir,inss,
     impostoRenda,salarioLiquido,Sindicato,fgts : double;
  end;

var
  frmAtividade33: TfrmAtividade33;

implementation


procedure TfrmAtividade33.calculoImpostos(salarioBruto: double);
begin
  inss := salarioBruto * 0.10;
  sindicato := salarioBruto * 0.03;
  fgts := salarioBruto * 0.11;

  if (salarioBruto > 7500) then
  begin
    ir := salarioBruto * 0.20;
  end
  else if (salarioBruto > 1900) and (salarioBruto <= 3500) then
  begin
      ir := salarioBruto * 0.05;
  end
  else if (salarioBruto <= 7500) then
  begin
    ir := salarioBruto * 0.10;
  end;


  if (ir = null) then
  begin
    salarioLiquido := salarioBruto - inss - sindicato
  end;

  if (ir != null) then
  begin
     salarioLiquido := salarioBruto - inss - sindicato - ir
  end;

end;

{$R *.dfm}

end.
