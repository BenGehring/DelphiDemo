unit uniConstants;

interface

uses SysUtils;

type
TConstants = class
  private

  public
  Function GetOverviewText() : string;
  Function GetWebServiceText() : string;
  Function GetWebServiceListText() : string;
  Function GetDatabaseText() : string;
  Function GetFutureUseText() : string;
end;

implementation
Function TConstants.GetOverviewText: string;
begin
  // I was going to use constants, but I could not find
  // a way to allow multiline constants.
  result:= '''
  This demo application is to provide a snapshot
  into applying programming
  ''';
end;

Function TConstants.GetWebServiceText: string;
begin
  result:= '''
  This demo application is to provide a snapshot
  into applying programming
  ''';
end;

Function TConstants.GetWebServiceListText: string;
begin
  result:= '''
  This demo application is to provide a snapshot
  into applying programming
  ''';
end;

Function TConstants.GetDatabaseText: string;
begin
  result:= '''
  This demo application is to provide a snapshot
  into applying programming
  ''';
end;

Function TConstants.GetFutureUseText: string;
begin
  result:= '''
  This demo application is to provide a snapshot
  into applying programming
  ''';
end;

end.
