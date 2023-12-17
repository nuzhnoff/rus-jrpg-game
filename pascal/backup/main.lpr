program main;
type
  FieldArr = array [0..100] of String;

var a: FieldArr;
///var SysField: array[0..10] of Integer;
var i,j,k : Integer;
procedure createField (var b: FieldArr);
 begin
 for i:=0 to 100 do
  begin
    b[i] := '*';
  end;
   end;
procedure printField (var x: Integer; arr1: FieldArr);
///ширина и высота
//var width: Integer;
 begin

 arr1[x] := 'K';
 end;

begin
   ///add '*' to array
  k:=10;
  createField(a);
  a[100]:='A';
  printField(k,a);
  WriteLn(a[9]);
  readln;

end.

