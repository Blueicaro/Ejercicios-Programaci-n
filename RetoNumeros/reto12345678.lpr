program reto12345678;

uses StrUtils;

var
  I, j: Integer;
begin
  For I := 1 to 8 do
  begin
    Write(PadLeft('',I-1));
    for j:= I to 8 do
    begin
      Write(J);
    end;
    Writeln();
  end;
  For I := 8 downto 1 do
  begin
    Write(PadLeft('',I-1));
    for j := i to 8 do
    begin
      Write(j);
    end;
    Writeln();
  end;
end.
