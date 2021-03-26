program konversi;
uses crt;
var
suhu : real;
hasil : real;
begin
clrscr;
writeln ('Program Konversi Suhu Fahrenheit - Celsius');
writeln ('==========================================');
writeln ('');
write ('Masukkan suhu Fahrenheit : ');
readln (suhu);
writeln ('');
hasil := (suhu - 32) * 5/9;
write ('Suhu dalam Celcius adalah ' ,hasil:0:2);
readln;
end.