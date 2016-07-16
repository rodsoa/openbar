unit ucategoriamodel;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  TCategoriaModel = class
    private
      { private declarations }
      fId : integer;
      fCodigo : integer;
      fNome : string;
      fStatus : string;
      fCriado : string;
      fAtualizado : string;

      function getId() : integer;
      function getCodigo() : integer;
      function getNome() : string;
      function getStatus() : string;
      function getCriado() : string;
      function getAtualizado() : string;

      procedure setId( id : integer );
      procedure setCodigo( codigo: integer );
      procedure setNome( nome : string );
      procedure setStatus( status : string );
      procedure setCriado( data : string );
      procedure setAtualizado( data : string );

    public
      { public declarations}
      property Id : integer read getId write setId;
      property Codigo : integer read getCodigo write setCodigo;
      property Nome : string read getNome write setNome;
      property Status : string read getStatus write setStatus;
      property Criado : string read getCriado write setCriado;
      property Atualizado : string read getAtualizado write setCriado;
  end;

implementation
{ TODO -oRodrigo Soares -cCRUD : Desenvolver as implentações dos getters e setters }

function TCategoriaModel.getId() : integer;
begin
  Result := fId;
end;

function TCategoriaModel.getCodigo() : integer;
begin
  Result := fCodigo;
end;

function TCategoriaModel.getNome() : string;
begin
  Result := fNome;
end;

function TCategoriaModel.getStatus() : string;
begin
  Result := fStatus;
end;

function TCategoriaModel.getCriado() : string;
begin
  Result := fCriado;
end;

function TCategoriaModel.getAtualizado() : string;
begin
  Result := fAtualizado;
end;

procedure TCategoriaModel.setId( id : integer);
begin
  fId := id;
end;

procedure TCategoriaModel.setCodigo( codigo : integer );
begin
  fCodigo := codigo;
end;

procedure TCategoriaModel.setNome( nome : string );
begin
  fNome := nome;
end;

procedure TCategoriaModel.setStatus( status : string );
begin
  fStatus := status;
end;

procedure TCategoriaModel.setCriado( data : string );
begin
  fCriado := data;
end;

procedure TCategoriaModel.setAtualizado( data : string );
begin
  fAtualizado := data;
end;

end.

