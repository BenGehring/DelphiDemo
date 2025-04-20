unit uniRecord;

interface

type
TRecord = class
  private
    Key : string;
    Value : string;
  public
  property RecordKey : string read Key write Key;
  property RecordValue : string read Value write Value;
end;

implementation

end.
