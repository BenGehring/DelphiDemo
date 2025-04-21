unit uniApiData;

interface

uses SysUtils, Generics.Collections;

type
TApiData = class
  private
    Id : string;
    Name : string;
  public
  property RecordId : string read Id write Id;
  property RecordName : string read Name write Name;
end;

implementation

end.
