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
  private
    { Private declarations }
  public
    { Public declarations }
    nome: string;

    valorHora, horasTrabalhadas, salarioBruto, ir,inss  : integer;
  end;

var
  frmAtividade33: TfrmAtividade33;

implementation

{$R *.dfm}

end.
