unit formmotivtextlist;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ComCtrls;

type

  { Tfrmmotivtextlist }

  Tfrmmotivtextlist = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ListView1: TListView;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmmotivtextlist: Tfrmmotivtextlist;

implementation

uses motivtext;

{$R *.lfm}

end.

