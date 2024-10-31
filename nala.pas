program Nala_Kemurungan_Hatinya;
uses crt;

var 
m1, m2, m3, uangnala : integer;

begin 
clrscr;


write ('Masukkan uang yang Anda miliki: '); readln (uangnala);
write ('Masukkan harga minuman ke-1 : '); readln (m1);
write ('Masukkan harga minuman ke-2 : '); readln (m2);
write ('Masukkan harga minuman ke-3 : '); readln (m3);

if (uangnala >= m1) then
  begin
     writeln ('Minuman yang bisa dibeli Nala: ');
     write ('Minuman ke- 1: ', m1);
  end
else if (uangnala >= m2) then
  begin
     writeln ('Minuman yang bisa dibeli Nala: ');
     write ('Minuman ke- 2: ', m2);
  end
else if (uangnala >= m3) then
  begin
     writeln ('Minuman yang bisa dibeli Nala: ');
     write ('Minuman ke- 3: ', m3);
  end;

end.