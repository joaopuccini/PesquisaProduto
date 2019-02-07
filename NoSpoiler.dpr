program NoSpoiler;

uses
  System.StartUpCopy,
  FMX.Forms,
  uNoSpoiler in '..\uNoSpoiler.pas' {MainForm1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm1, MainForm1);
  Application.Run;
end.
