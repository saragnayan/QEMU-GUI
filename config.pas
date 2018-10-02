unit config;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls;

type

  { TfrmConfig }

  TfrmConfig = class(TForm)
    PageControl1: TPageControl;
    TabControl1: TTabControl;
    procedure PageControl1Change(Sender: TObject);
  private

  public

  end;

var
  frmConfig: TfrmConfig;

implementation

{$R *.lfm}

{ TfrmConfig }

procedure TfrmConfig.PageControl1Change(Sender: TObject);
begin

end;

end.

