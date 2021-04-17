program matriks2;
uses crt;

var
n, m, i, j : Integer;
a : array[1..3,1..3] of String ;

begin
clrscr;
WriteLn('Program Matriks 2');
writeln;
Write('Masukkan Jumlah Baris : '); ReadLn(n);
Write('Masukkan Jumlah Kolom : '); ReadLn(m);
writeln;
for i := 1 to n do
begin
for j := 1 to m do
begin
Write('Nilai A (',i,',',j,') ; ');
ReadLn(a[i, j]);
end;
end;
writeln;

WriteLn('Bentuk Matriks : ');
for i := 1 to n do
begin
for j := 1 to m do
Write(' ',a[i, j]);
WriteLn;
end;
WriteLn;

  ReadLn;
end.
