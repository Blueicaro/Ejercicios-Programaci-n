program project1;

uses
  StrUtils;
var
  I, J: integer;
begin
  for I := 1 to 8 do
  begin
    Write(PadLeft('',I-1));
    for J := I to 8 do
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
    Write(J);
   end;
   Writeln('');
  end;
end.
