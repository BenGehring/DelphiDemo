unit uniApiData;

interface

uses SysUtils, uniRecord, Generics.Collections;

type
TApiData = class
  private
    Id : string;
    Name : string;
    Data : TList<TRecord>;
  public
  property RecordId : string read Id write Id;
  property RecordName : string read Name write Name;
  property RecordData : TList<TRecord> read Data write Data;
end;

implementation

end.
