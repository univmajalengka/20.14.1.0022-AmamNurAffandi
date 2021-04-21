program matrikskali;
uses crt;
var
M1 : array[1..20, 1..20] of Integer ;
M2 : array[1..20, 1..20] of Integer ;
M3 : array[1..20, 1..20] of Integer ;

i, j, m, n, x, y : Integer;

begin
clrscr;
Write('Banyak Baris : ');
ReadLn(m);
Write('Banyak Kolom : ');
ReadLn(n);

WriteLn('Matriks Pertama : ');
y := 4;
for i := 1 to m do begin
x := 8;
for j := 1 to n do begin
gotoxy(x, y);
ReadLn(M1[i, j]);
x := x + 8;
end;
y := y + 1;
end;

WriteLn('Matriks Kedua : ');
y := 5 + m;
for i := 1 to m do begin
x := 8;
for j := 1 to n do begin
gotoxy(x, y);
ReadLn(M2[i, j]);
x := x + 8;
end;
y := y + 1;
end;

WriteLn('Proses Perkalian');
y := 6 + (2 * m);
for i := 1 to m do begin
x := 8;
for j := 1 to n do begin
M3[i, j] := M1[i, j] * M2[i, j];
gotoxy(x, y);
write(M1[i, j], ' x ', M2[i, j]);
x := x + 15;
end;
y := y + 1;
end;

WriteLn;
WriteLn('Penjumlahan Matriks : ');
for i := 1 to m do begin
for j := 1 to n do
write(M3[i, j]:8);
WriteLn;
end;
ReadLn;
end.
