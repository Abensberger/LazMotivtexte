unit formmain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { Tfrmmain }

  Tfrmmain = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmmain: Tfrmmain;

implementation

{$R *.lfm}

end.

