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
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
    nRegistro: Integer;
    procedure LimparCampos;
  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;
  numeroRegistro: Integer;

implementation

{$R *.dfm}

procedure TfrmCadastro.LimparCampos;
begin
  edtNome.Clear;
  edtEndereco.Clear;
  rbtMasc.Checked := False;
  rbtFem.Checked := False;
  cbbCidade.ItemIndex := -1;
  cbbCidade.Text := '';
  ccbMaca.Checked := False;
  ccbBanana.Checked := False;
  ccbUva.Checked := False;
  ccbMorango.Checked := False;
  ccbJaca.Checked := False;
  ccbManga.Checked := False;
  edtNome.SetFocus;
end;

procedure TfrmCadastro.btnCadastrarClick(Sender: TObject);
var
  nome, endereco, sexo, cidade, frutas: string;
begin
  nome     := edtNome.Text;
  endereco := edtEndereco.Text;
  cidade   := cbbCidade.Text;
  sexo     := '';

  if rbtMasc.Checked then
    sexo := 'Masculino'
  else if rbtFem.Checked then
    sexo := 'Feminino';

  if ccbMaca.Checked    then frutas := frutas + 'Maçã, ';
  if ccbBanana.Checked  then frutas := frutas + 'Banana, ';
  if ccbUva.Checked     then frutas := frutas + 'Uva, ';
  if ccbMorango.Checked then frutas := frutas + 'Morango, ';
  if ccbJaca.Checked    then frutas := frutas + 'Jaca, ';
  if ccbManga.Checked   then frutas := frutas + 'Manga, ';

  if frutas <> '' then
    SetLength(frutas, Length(frutas) - 2)  // remove a última ", "
  else
    frutas := '(nenhuma)';

  Inc(numeroRegistro);

  mmoRegistros.Lines.Add('===== Registro #' + IntToStr(numeroRegistro) + ' =====');
  mmoRegistros.Lines.Add('Nome......: ' + nome);
  mmoRegistros.Lines.Add('Endereço..: ' + endereco);
  mmoRegistros.Lines.Add('Sexo......: ' + sexo);
  mmoRegistros.Lines.Add('Cidade....: ' + cidade);
  mmoRegistros.Lines.Add('Frutas....: ' + frutas);
  mmoRegistros.Lines.Add('--------------------------------');
  mmoRegistros.Lines.Add('');

  LimparCampos;
end;
procedure TfrmCadastro.btnLimparClick(Sender: TObject);
begin
  mmoRegistros.Lines.Clear;
end;

procedure TfrmCadastro.FormCreate(Sender: TObject);
begin
  numeroRegistro := 0;
end;

end.
