program array2dimensi;
uses crt;

var
nilai : array[1..3,1..2] of Integer ;
nama : array[1..3] of String[25];
i, j : Integer;

begin
clrscr;
textColor(11);
for i := 1 to 3 do
begin
Write('Nama Siswa ',i,' : '); ReadLn(nama[i]);
for j := 1 to 2 do
begin
Write('Nilai Pelajaran Ke ',j,' : ');
ReadLn(nilai[i, j]);
end;
end;

WriteLn;
WriteLn('Hasil Input Data');
for i := 1 to 3 do
begin
Write(nama[i]:25,' ');
for j := 1 to 2 do
begin
Write(nilai[i, j]:4,' ');
end;
WriteLn;
end;

ReadLn;
end.
