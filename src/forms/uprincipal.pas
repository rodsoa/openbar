unit uprincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, pqconnection, IBConnection, FileUtil, Forms, Controls,
  Graphics, Dialogs;

type

  { TForm1 }

  TForm1 = class(TForm)
    IBConnection1: TIBConnection;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

