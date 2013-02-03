{ MSEgui Copyright (c) 1999-2013 by Martin Schreiber

    See the file COPYING.MSE, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}
unit msemysqlconn;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 mdb,classes,mclasses,mmysqlconn,msestrings,msedb,msqldb,msedatabase;

type
 tmsemysqlconnection = class(tmysqlconnection,idbcontroller)
  private
   function getdatabasename: filenamety;
   procedure setdatabasename(const avalue: filenamety);
   procedure setcontroller(const avalue: tdbcontroller);
   function getconnected: boolean; reintroduce;
   procedure setconnected(const avalue: boolean); reintroduce;
  protected
   procedure loaded; override;
   function CreateBlobStream(const Field: TField; const Mode: TBlobStreamMode;
                         const acursor: tsqlcursor): TStream; override;
  public
  published
   property DatabaseName: filenamety read getdatabasename write setdatabasename;
   property Connected: boolean read getconnected write setconnected default false;
 end;
 
implementation
uses
 msefileutils,msesqldb,msebufdataset;
 
{ tmsemysqlconnection }

procedure tmsemysqlconnection.setdatabasename(const avalue: filenamety);
begin
 fcontroller.setdatabasename(avalue);
end;

function tmsemysqlconnection.getdatabasename: filenamety;
begin
 result:= fcontroller.getdatabasename;
end;

procedure tmsemysqlconnection.loaded;
begin
 inherited;
 fcontroller.loaded;
end;

procedure tmsemysqlconnection.setcontroller(const avalue: tdbcontroller);
begin
 fcontroller.assign(avalue);
end;

function tmsemysqlconnection.getconnected: boolean;
begin
 result:= inherited connected;
end;

procedure tmsemysqlconnection.setconnected(const avalue: boolean);
begin
 if fcontroller.setactive(avalue) then begin
  inherited connected:= avalue;
 end;
end;

function tmsemysqlconnection.CreateBlobStream(const Field: TField;
               const Mode: TBlobStreamMode; const acursor: tsqlcursor): TStream;
begin
 if (mode = bmwrite) and (field.dataset is tmsesqlquery) then begin
  result:= tmsebufdataset(field.dataset).createblobbuffer(field);
 end
 else begin
  result:= inherited createblobstream(field,mode,acursor);
 end;
end;

end.
