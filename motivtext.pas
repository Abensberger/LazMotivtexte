unit motivtext;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TMotivtext }

  TMotivtext = class(TObject)
    private
      Fsapsys: string;
      Ftecid: string;
      Fxml: string;
      procedure Setsapsys(AValue: string);
      procedure Settecid(AValue: string);
      procedure Setxml(AValue: string);
    public
      property sapsys: string read Fsapsys write Setsapsys;
      property tecid : string read Ftecid write Settecid;
      property xml   : string read Fxml write Setxml;
  end;

implementation

{ TMotivtext }

procedure TMotivtext.Setsapsys(AValue: string);
begin
  if Fsapsys=AValue then Exit;
  Fsapsys:=AValue;
end;

procedure TMotivtext.Settecid(AValue: string);
begin
  if Ftecid=AValue then Exit;
  Ftecid:=AValue;
end;

procedure TMotivtext.Setxml(AValue: string);
begin
  if Fxml=AValue then Exit;
  Fxml:=AValue;
end;

end.

