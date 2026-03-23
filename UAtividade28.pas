unit UAtividade28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmAtividade28 = class(TForm)
    pnl_principal: TPanel;
    edt_valor_hora: TEdit;
    lbl_taxa_hora: TLabel;
    sp_calcular: TShape;
    lbl_configuracao_taxa: TLabel;
    sp_botao_calcular: TShape;
    btn_calcular: TSpeedButton;
    pnl_meses: TPanel;
    sp_1: TShape;
    edt_1: TEdit;
    lbl_1: TLabel;
    edt_2: TEdit;
    lbl_2: TLabel;
    sp_2: TShape;
    pnl_resultado: TPanel;
    sp_resultado: TShape;
    lbl_resultado: TLabel;
    sp_3: TShape;
    edt_3: TEdit;
    lbl_3: TLabel;
    edt_4: TEdit;
    lbl_4: TLabel;
    sp_4: TShape;
    sp_5: TShape;
    sp_6: TShape;
    Shape3: TShape;
    sp_8: TShape;
    sp_9: TShape;
    sp_10: TShape;
    sp_11: TShape;
    sp_12: TShape;
    sp_13: TShape;
    sp_14: TShape;
    sp_15: TShape;
    sp_16: TShape;
    sp_17: TShape;
    sp_18: TShape;
    sp_19: TShape;
    sp_20: TShape;
    sp_21: TShape;
    sp_22: TShape;
    sp_23: TShape;
    sp_24: TShape;
    sp_25: TShape;
    sp_26: TShape;
    sp_27: TShape;
    sp_28: TShape;
    sp_29: TShape;
    sp_30: TShape;
    lbl_5: TLabel;
    edt_5: TEdit;
    lbl_6: TLabel;
    edt_6: TEdit;
    lbl_7: TLabel;
    edt_7: TEdit;
    lbl_8: TLabel;
    edt_8: TEdit;
    lbl_9: TLabel;
    edt_9: TEdit;
    lbl_10: TLabel;
    edt_10: TEdit;
    lbl_11: TLabel;
    edt_11: TEdit;
    lbl_12: TLabel;
    edt_12: TEdit;
    lbl_13: TLabel;
    edt_13: TEdit;
    lbl_14: TLabel;
    edt_14: TEdit;
    lbl_15: TLabel;
    edt_15: TEdit;
    lbl_16: TLabel;
    lbl_17: TLabel;
    lbl_18: TLabel;
    lbl_19: TLabel;
    lbl_20: TLabel;
    lbl_21: TLabel;
    lbl_22: TLabel;
    lbl_23: TLabel;
    lbl_24: TLabel;
    lbl_25: TLabel;
    lbl_26: TLabel;
    lbl_27: TLabel;
    lbl_28: TLabel;
    lbl_29: TLabel;
    lbl_30: TLabel;
    edt_16: TEdit;
    edt_17: TEdit;
    edt_18: TEdit;
    edt_19: TEdit;
    edt_20: TEdit;
    edt_21: TEdit;
    edt_22: TEdit;
    edt_23: TEdit;
    edt_24: TEdit;
    edt_25: TEdit;
    edt_26: TEdit;
    edt_27: TEdit;
    edt_28: TEdit;
    edt_29: TEdit;
    edt_30: TEdit;
    lbl_texto_resultado: TLabel;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    horasTrabalhadas,
  dia1, dia2, dia3, dia4, dia5, dia6, dia7, dia8, dia9, dia10,
  dia11, dia12, dia13, dia14, dia15, dia16, dia17, dia18, dia19, dia20,
  dia21, dia22, dia23, dia24, dia25, dia26, dia27, dia28, dia29, dia30, resultado,soma: integer;
  end;

var
  frmAtividade28: TfrmAtividade28;

implementation

{$R *.dfm}

procedure TfrmAtividade28.btn_calcularClick(Sender: TObject);
begin
    horasTrabalhadas := StrToInt(edt_valor_hora.Text);
    dia1 := StrToInt(edt_1.Text);
    dia2 := StrToInt(edt_2.Text);
    dia3 := StrToInt(edt_3.Text);
    dia4 := StrToInt(edt_4.Text);
    dia5 := StrToInt(edt_5.Text);
    dia6 := StrToInt(edt_6.Text);
    dia7 := StrToInt(edt_7.Text);
    dia8 := StrToInt(edt_8.Text);
    dia9 := StrToInt(edt_9.Text);
    dia10 := StrToInt(edt_10.Text);
    dia11 := StrToInt(edt_11.Text);
    dia12 := StrToInt(edt_12.Text);
    dia13 := StrToInt(edt_13.Text);
    dia14 := StrToInt(edt_14.Text);
    dia15 := StrToInt(edt_15.Text);
    dia16 := StrToInt(edt_16.Text);
    dia17 := StrToInt(edt_17.Text);
    dia18 := StrToInt(edt_18.Text);
    dia19 := StrToInt(edt_19.Text);
    dia20 := StrToInt(edt_20.Text);
    dia21 := StrToInt(edt_21.Text);
    dia22 := StrToInt(edt_22.Text);
    dia23 := StrToInt(edt_23.Text);
    dia24 := StrToInt(edt_24.Text);
    dia25 := StrToInt(edt_25.Text);
    dia26 := StrToInt(edt_26.Text);
    dia27 := StrToInt(edt_27.Text);
    dia28 := StrToInt(edt_28.Text);
    dia29 := StrToInt(edt_29.Text);
    dia30 := StrToInt(edt_30.Text);
    soma := dia1 + dia2 + dia3 + dia4 + dia5 + dia6 + dia7 + dia8 + dia9 + dia10 +
        dia11 + dia12 + dia13 + dia14 + dia15 + dia16 + dia17 + dia18 + dia19 + dia20 +
        dia21 + dia22 + dia23 + dia24 + dia25 + dia26 + dia27 + dia28 + dia29 + dia30;

    resultado := soma * horasTrabalhadas;


    lbl_resultado.Caption := IntToStr(resultado);

end;

end.
