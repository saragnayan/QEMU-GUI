unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Menus,
  ActnList, StdActns, about, config;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    Action1: TAction;
    ActionList1: TActionList;
    FileExit1: TFileExit;
    FileOpen1: TFileOpen;
    FileSaveAs1: TFileSaveAs;
    MainMenu1: TMainMenu;
    mnuFile: TMenuItem;
    mnuConfig: TMenuItem;
    mnuAbout: TMenuItem;
    mnuHelp: TMenuItem;
    mnuExit: TMenuItem;
    mnuOpen: TMenuItem;
    mnuSettings: TMenuItem;
    mnuSaveAs: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure mnuAboutClick(Sender: TObject);
    procedure mnuConfigClick(Sender: TObject);
    procedure mnuExitClick(Sender: TObject);
  private

  public

  end;

var
  frmMain: TfrmMain;
  frmAbout: TfrmAbout;
  frmConfig: TfrmConfig;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.FormCreate(Sender: TObject);
begin
    frmAbout := TfrmAbout.Create(nil);
    frmConfig := TfrmConfig.Create(nil);
end;

procedure TfrmMain.mnuAboutClick(Sender: TObject);
begin
    frmAbout.Show;
end;

procedure TfrmMain.mnuConfigClick(Sender: TObject);
begin
    frmConfig.Show;
end;

procedure TfrmMain.mnuExitClick(Sender: TObject);
begin

end;

end.

