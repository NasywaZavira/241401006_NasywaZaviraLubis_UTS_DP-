program Koko_Punya_Toko;
uses crt;
var
    i:integer;
    kembalian,n:longint;
begin
    clrscr;
    i:=0;
    write('Masukkan Total kembalian : Rp '); readln(kembalian);
    if (kembalian>=225000) and (kembalian<=229999) then
        begin
        i:=i+3;
        kembalian:=kembalian-225000
        end;
    while kembalian > 0 do
    begin
        if (kembalian - 100000>=0) then
            begin
            i:=i+1;
            n:=100000
            end
        else if (kembalian - 75000>=0) then
            begin
            i:=i+1;
            n:=75000
            end
        else if (kembalian - 50000>=0) then
            begin
            i:=i+1;
            n:=50000
            end
        else if (kembalian - 20000>=0) then
            begin
            i:=i+1;
            n:=20000
            end
        else if (kembalian - 10000>=0) then
            begin
            i:=i+1;
            n:=10000
            end
        else if (kembalian - 5000>=0) then
            begin
            i:=i+1;
            n:=5000
            end
        else if (kembalian - 2000>=0) then
            begin
            i:=i+1;
            n:=2000
            end
        else if (kembalian - 1000>=0) then
            begin
            i:=i+1;
            n:=1000
            end
        else if (kembalian - 500>=0) then
            begin
            i:=i+1;
            n:=500;
            end
        else if (kembalian - 200>=0) then
            begin
            i:=i+1;
            n:=200
            end
        else if (kembalian - 100>=0) then
            begin
            i:=i+1;
            n:=100
            end;
        kembalian:=kembalian-n;
    end;
    write(i);
end.

