program sumatorio;

uses
 sysutils, Math;

var
  numero: integer;
  Valor: integer;

  function Sumatario(num: integer): integer;
  begin
    if num < 0 then
      Result := 0
    else if num = 0 then
      Result := 0
    else
      Result := num + Sumatario(num-1);
  end;

begin

  Writeln('Introduce un número');
  Readln(numero);
  Valor:= Sumatario(numero);
  Writeln (Valor);
end.
