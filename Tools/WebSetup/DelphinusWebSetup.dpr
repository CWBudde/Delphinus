program DelphinusWebSetup;

{$R *.dres}

uses
  Forms,
  Delphinus.WebSetup.Dialog in 'Delphinus.WebSetup.Dialog.pas' {DNWebSetupDialog},
  Delphinus.DelphiInstallation.View in '..\..\Packages\Delphinus.DelphiInstallation.View.pas' {DelphiInstallationView: TFrame},
  DN.DelphiInstallation.Intf in '..\..\DN.DelphiInstallation.Intf.pas',
  DN.DelphiInstallation in '..\..\DN.DelphiInstallation.pas',
  DN.DelphiInstallation.Provider.Intf in '..\..\DN.DelphiInstallation.Provider.Intf.pas',
  DN.DelphiInstallation.Provider in '..\..\DN.DelphiInstallation.Provider.pas',
  DN.PackageProvider.GitHub in '..\..\DN.PackageProvider.GitHub.pas',
  DN.PackageProvider.Intf in '..\..\DN.PackageProvider.Intf.pas',
  DN.PackageProvider in '..\..\DN.PackageProvider.pas',
  DN.PackageProvider.GitHubRepo in '..\..\DN.PackageProvider.GitHubRepo.pas',
  DN.Installer.Delphinus in '..\..\DN.Installer.Delphinus.pas',
  Delphinus.WebSetup in 'Delphinus.WebSetup.pas',
  DN.Settings in '..\..\DN.Settings.pas',
  DN.Settings.Intf in '..\..\DN.Settings.Intf.pas',
  DN.Uninstaller.Delphinus in '..\..\DN.Uninstaller.Delphinus.pas',
  DN.DelphiInstallation.Editions in '..\..\DN.DelphiInstallation.Editions.pas',
  DN.VariableResolver.Compiler.Factory in '..\..\DN.VariableResolver.Compiler.Factory.pas',
  DN.VariableResolver.Compiler in '..\..\DN.VariableResolver.Compiler.pas',
  DN.VariableResolver.Intf in '..\..\DN.VariableResolver.Intf.pas',
  DN.VariableResolver in '..\..\DN.VariableResolver.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDNWebSetupDialog, DNWebSetupDialog);
  Application.Run;
end.
