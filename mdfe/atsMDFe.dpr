program atsMDFe;

uses
  Forms,
  Frm_Demo_ACBrMDFe in 'Frm_Demo_ACBrMDFe.pas' {fACBrMDFe},
  ufrmStatus in 'ufrmStatus.pas' {frmStatus},
  udm in 'udm.pas' {dm: TDataModule},
  uProc in 'uProc.pas' {fProc};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfProc, fProc);
  Application.CreateForm(TfACBrMDFe, fACBrMDFe);
  Application.CreateForm(TfrmStatus, frmStatus);
  Application.Run;
end.
