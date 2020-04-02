program UAS;

uses
  Forms,
  F_Menu in 'F_Menu.pas' {FMenu},
  U_Citra1 in 'U_Citra1.pas' {F_Citra1},
  U_Citra2 in 'U_Citra2.pas' {F_Citra2},
  U_Hasil in 'U_Hasil.pas' {F_Hasil},
  U_Hasil2 in 'U_Hasil2.pas' {F_Hasil2},
  U_Hasil3 in 'U_Hasil3.pas' {F_Hasil3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TF_Hasil3, F_Hasil3);
  Application.Run;
end.
