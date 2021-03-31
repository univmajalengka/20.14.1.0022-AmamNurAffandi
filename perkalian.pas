program perkalian;
uses crt;
var
i, n : Integer;

begin
  clrscr;
  i :=0;
  Write('Masukkan Angka Perkalian : '); ReadLn(n);
  while i < n do
begin
WriteLn(n , ' * ' , i + 1 , ' = ' ,(i + 1)*n);
i := i + 1;
end;
  readln;
end.
