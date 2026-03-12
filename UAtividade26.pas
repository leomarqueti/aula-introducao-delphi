unit UAtividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmAtividade03 = class(TForm)
    edt_nome: TEdit;
    edt_idade: TEdit;
    lbl_nome: TLabel;
    lbl_idade: TLabel;
    lbl_texto_final: TLabel;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    nome : string ;idade,nova_idade : integer;

  end;

var
  frmAtividade03: TfrmAtividade03;

implementation

{$R *.dfm}

procedure TfrmAtividade03.SpeedButton1Click(Sender: TObject);
begin
  nome := edt_nome.Text;
  idade := StrToInt(edt_idade.Text);

  nova_idade := idade + 28;


  lbl_texto_final.Caption := nome + ' daqui a 28 anos voce vai ter ' + IntToStr(nova_idade) + ' anos !';
end;

end.
