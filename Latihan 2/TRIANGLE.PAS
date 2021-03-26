program segitiga_bintang;
uses crt;

var
i, j, n : integer;

begin
writeln ('Program Segitiga Bintang');
writeln ('========================');
writeln ('Masukkan Jumlah Baris = '); readln(n);

for i := 1 to n do
begin
for j := 1 to i do
write ('*');
writeln;
end;

readln;

end.
