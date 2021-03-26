program persegipanjang;
uses crt;
var
p : real;
l : real;
luas : real;
begin
clrscr;
writeln ('Program Luas Persegi Panjang');
writeln ('============================');
write ('Masukkan Panjang Persegi Panjang : ');
readln (p);
write ('Masukkan Lebar Persegi Panjang : ');
readln (l);
writeln ('');
write ('Luas = Panjang x Lebar');
writeln ('');
writeln ('');
write ('Luas = ');
luas := p * l;
write (luas:2:2);
readln;
end.