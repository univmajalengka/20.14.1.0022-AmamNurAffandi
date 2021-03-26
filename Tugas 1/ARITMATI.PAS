program aritmatika;
uses crt;
var
i, j: integer;
begin
clrscr;
write ('Masukkan Nilai i : '); readln (i);
write ('Masukkan Nilai j : '); readln (j);
writeln;

writeln ('=====================================');
writeln ('||  operasi     ||  hasil operasi  ||');
writeln ('=====================================');
writeln ('    i + j            =', i + j);
writeln ('    i - j            =', i - j);
writeln ('    i / j            =', i / j);
writeln ('    i * j            =', i * j);
writeln ('    i mod            =', i mod j);
writeln ('    i div j          =', i div j);
writeln ('=====================================');
readln;

end.