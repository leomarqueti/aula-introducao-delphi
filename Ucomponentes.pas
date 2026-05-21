unit Ucomponentes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCadastro = class(TForm)
    edtNome: TEdit;
    edtEndereco: TEdit;
    lblNome: TLabel;
    lblEndereço: TLabel;
    gpbSexo: TGroupBox;
    rbtMasc: TRadioButton;
    rbtFem: TRadioButton;
    cbbCidade: TComboBox;
    gpbFrutas: TGroupBox;
    ccbMaca: TCheckBox;
    ccbBanana: TCheckBox;
    ccbUva: TCheckBox;
    ccbMorango: TCheckBox;
    ccbJaca: TCheckBox;
    ccbManga: TCheckBox;
    mmoRegistros: TMemo;
    btnCadastrar: TButton;
    btnLimpar: TButton;
    procedure btnCadastrarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    nRegistro : Integer;

  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;
  numeroRegistro: Integer;

implementation

{$R *.dfm}



procedure TfrmCadastro.btnCadastrarClick(Sender: TObject);
var
  nome, endereco, sexo, cidade : string;

begin

   nome := edtNome.Text;
   endereco := edtEndereco.Text;

   if rbtMasc.Checked then
   begin
     sexo := 'Masculino'
   end;

   if rbtFem.Checked then
   begin
    sexo := 'Feminino'
   end;

   cidade := cbbCidade.Text;

   Inc(numeroRegistro);

   mmoRegistros.Lines.Add('Registro ' + IntToStr(numeroRegistro) + sLineBreak + 'Nome: ' + nome + sLineBreak +
    'Endereço: ' + endereco + sLineBreak + 'Sexo: ' + Sexo + sLineBreak + 'Cidade: ' + cidade + sLineBreak
   );

   mmoRegistros.Lines.Add('--------------Frutas-------------');

   if ccbMaca.Checked then
    mmoRegistros.Lines.Add('Maçã');

  if ccbBanana.Checked then
    mmoRegistros.Lines.Add('Banana');

  if ccbUva.Checked then
    mmoRegistros.Lines.Add('Uva');

  if ccbMorango.Checked then
    mmoRegistros.Lines.Add('Morango');

  if ccbJaca.Checked then
    mmoRegistros.Lines.Add('Jaca');

  if ccbManga.Checked then
    mmoRegistros.Lines.Add('Manga');

  edtNome.Clear;
  edtEndereco.Clear;


end;

procedure TfrmCadastro.FormCreate(Sender: TObject);
begin
  numeroRegistro := 0;
end;

end.
