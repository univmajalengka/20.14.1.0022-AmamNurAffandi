program menghitung_rata_rata;
uses crt;
var n, x, i, tot : integer;
rata : real;

begin
  WriteLn('Program Menghitung Rata-Rata');
  WriteLn('============================');
  WriteLn;
  Write('Masukkan Jumlah Bilangan :'); readLn(n);
  WriteLn;
  WriteLn('Masukkan Bilangan : ');
  
  tot:=0;
  
  For i:= 1 to n do
begin
readln(x);
tot := tot + x;
End;

rata := tot/n;
WriteLn;

WriteLn('Total Bilangan : ', tot:6);
WriteLn('Rata-Rata : ', rata:6:2);

end.