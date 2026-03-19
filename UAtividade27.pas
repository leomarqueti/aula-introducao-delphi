unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmAtividade27 = class(TForm)
    edt_nome: TEdit;
    edt_nota1: TEdit;
    edt_nota2: TEdit;
    edt_nota3: TEdit;
    edt_nota4: TEdit;
    lbl_media: TLabel;
    btn_calcular_media: TButton;
    lbl_nome: TLabel;
    lbl_nota1: TLabel;
    lbl_nota2: TLabel;
    lbl_nota3: TLabel;
    lbl_nota4: TLabel;
    lbl_texto_media: TLabel;
    lbl_texto_nome_aluno: TLabel;
    lbl_texto_media_aluno: TLabel;
    pnl_secao1: TPanel;
    pnl_secao_media: TPanel;
    Shape1: TShape;
    procedure btn_calcular_mediaClick(Sender: TObject);
  private
    { Private declarations }
    function CalcularMedia(n1, n2, n3, n4: Real): Real;
  public
    { Public declarations }
    nota1,nota2,nota3,nota4,media : Real;
    nome: string;
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

function TfrmAtividade27.CalcularMedia(n1, n2, n3, n4: Real) : Real;
begin
   result:= (n1 + n2 + n3 + n4) / 4
end;


procedure TfrmAtividade27.btn_calcular_mediaClick(Sender: TObject);
begin

   nome :=  edt_nome.Text;
   nota1 := StrToFloat(edt_nota1.Text);
   nota2 := StrToFloat(edt_nota2.Text);
   nota3 := StrToFloat(edt_nota3.Text);
   nota4 := StrToFloat(edt_nota4.Text);

   media := CalcularMedia(nota1,nota2,nota3,nota4) ;

   lbl_media.Caption := FloatToStr(media);

   lbl_texto_nome_aluno.Caption := 'Aluno(a): '+ nome;
   lbl_texto_media_aluno.Caption := 'Média: ' + FloatToStr(media);
end;

end.
