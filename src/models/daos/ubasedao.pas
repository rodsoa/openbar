{
    Classe Base para criação de DAOS para os modelos
}

unit ubasedao;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  TBaseDAO = class
    private
      { private declarations }
    public
      { public declarations }
      function find( id:integer ): TObject;
      function findAll(): array of TObject;
      function update( id:integer ): boolean;
      function delete( id:integer ): boolean;
      function save(): boolean;
  end;

implementation

end.

