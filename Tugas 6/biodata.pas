program biodata;
uses crt;

procedure biodata;
var
nama, npm, jeniskelamin, alamat, ttl, wa, email : String;
begin
write ('Masukkan Nama anda                 : '); readln(nama);
write ('Masukkan NPM anda                  : '); readln(npm);
write ('Masukkan Jenis Kelamin anda        : '); readln(jeniskelamin);
write ('Masukkan Alamat anda               : '); readln(alamat);
write ('Masukkan Tempat Tanggal Lahir anda : '); readln(ttl);
write ('Masukkan Kontak Whatsapp anda      : '); readln(wa);
write ('Masukkan Email anda                : '); readln(email);
WriteLn;
writeln('====================================');
writeln;
WriteLn('Nama anda adalah                  : ',nama);
WriteLn('NPM anda adalah                   : ',npm);
WriteLn('Jenis Kelamin anda adalah         : ',jeniskelamin);
WriteLn('Alamat anda adalah                : ',alamat);
WriteLn('Tempat Tanggal Lahir anda adalah  : ',ttl);
WriteLn('Kontak Whatsapp anda adalah       : ',wa);
WriteLn('Email anda adalah                 : ',email);
end;

begin
clrscr;
biodata;
  
readln;

end.
