program pokeapi;

{$mode objfpc}{$H+}

uses

  Classes,
  fphttpclient,
  opensslsockets,
  fpjson,
  jsonparser;

var
  Conexion: TFPHTTPClient;
  Respuesta: TStringList;
  miJson, Resultado: TJSONData;
  I: integer;

begin
  Conexion := TFPHTTPClient.Create(nil);
  Respuesta := TStringList.Create;
  Conexion.Get('https://pokeapi.co/api/v2/pokemon?limit=151', Respuesta);
  miJson := GetJSON(respuesta.Text,false);
  Resultado := miJson.FindPath('results');
  For I := 0 to Resultado.Count-1 do
  begin
      writeln( Resultado.items[I].FindPath('name').AsString);
  end;
end.
