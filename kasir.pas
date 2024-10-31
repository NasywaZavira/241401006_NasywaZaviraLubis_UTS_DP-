program Supermarket_Kasir_AHY;
uses crt;


var
    nama, pesan, hari, kode : string;
    member : boolean;
    jumlah, jumlahbarang, poin : integer;
    harga_fix, voucher : longint;
    hargaawal, totalharga, hargaakhir : real;

begin
    clrscr;
    jumlahbarang := 0;
    jumlah := 0;
    hargaakhir := 0;
    voucher := 50000;

    writeln('Selamat datang di Supermarket AHY!!!');
    writeln('Berikut ini adalah produk kami di supermarket AHY');
    writeln(' ');
    writeln('Sabun Rp7.000 tekan 1');
    writeln('Pasta gigi Rp16.000 tekan 2');
    writeln('Es krim Rp20.000 tekan 3');
    writeln('Sosis Rp40.000 tekan 4');
    writeln('Baterai Rp15.000 tekan 5');
    writeln('Kipas Rp30.000 tekan 6');
    writeln('Susu Rp15.000 tekan 7');
    writeln('Yogurt Rp20.000 tekan 8');

    write('Nama Anggota: '); readln(nama);

    if (nama = '-') then
        member := false
    else
        member := true;

    write('Hari: '); readln(hari);

    write('Apakah anda ingin memesan di sini? (Iya/Tidak) : '); readln(pesan);

    if (pesan = 'Tidak') or (pesan = 'tidak') then
        halt;

    clrscr;

    repeat
        begin
            if (hari = 'Senin') then
                begin
                    totalharga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : hargaawal:= 7000 * 0.1;
                        '2' : hargaawal:= 16000 * 0.1;
                        '3' : hargaawal:= 20000;
                        '4' : hargaawal:= 40000;
                        '5' : hargaawal:= 15000;
                        '6' : hargaawal:= 30000;
                        '7' : hargaawal:= 15000;
                        '8' : hargaawal:= 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlahbarang := jumlahbarang + jumlah;

                    totalharga := totalharga + (hargaawal* jumlah);

                    hargaakhir := hargaakhir + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Selasa') then
                begin
                    totalharga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : hargaawal:= 7000;
                        '2' : hargaawal:= 16000;
                        '3' : hargaawal := 20000 * (1 - 0.05);
                        '4' : hargaawal:= 40000 * 0.05;
                        '5' : hargaawal:= 15000;
                        '6' : hargaawal:= 30000;
                        '7' : hargaawal:= 15000;
                        '8' : hargaawal:= 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlahbarang := jumlahbarang + jumlah;

                    totalharga := totalharga + (hargaawal* jumlah);

                    hargaakhir := hargaakhir + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Rabu') then
                begin
                    totalharga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : hargaawal:= 7000;
                        '2' : hargaawal:= 16000;
                        '3' : hargaawal:= 20000;
                        '4' : hargaawal:= 40000;
                        '5' : hargaawal:= 15000 * 0.3;
                        '6' : hargaawal:= 30000 * 0.3;
                        '7' : hargaawal:= 15000;
                        '8' : hargaawal:= 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlahbarang := jumlahbarang + jumlah;

                    totalharga := totalharga + (hargaawal* jumlah);

                    hargaakhir := hargaakhir + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Kamis') then
                begin
                    totalharga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : hargaawal:= 7000;
                        '2' : hargaawal:= 16000;
                        '3' : hargaawal:= 20000;
                        '4' : hargaawal:= 40000;
                        '5' : hargaawal:= 15000;
                        '6' : hargaawal:= 30000;
                        '7' : hargaawal:= 15000 * 0.08;
                        '8' : hargaawal:= 20000 * 0.08;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlahbarang := jumlahbarang + jumlah;

                    totalharga := totalharga + (hargaawal* jumlah);

                    hargaakhir := hargaakhir + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else
                begin
                    totalharga := 0;
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : hargaawal:= 7000;
                        '2' : hargaawal:= 16000;
                        '3' : hargaawal:= 20000;
                        '4' : hargaawal:= 40000;
                        '5' : hargaawal:= 15000;
                        '6' : hargaawal:= 30000;
                        '7' : hargaawal:= 15000;
                        '8' : hargaawal:= 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);
                    jumlahbarang := jumlahbarang + jumlah;

                    totalharga := totalharga + (hargaawal* jumlah);

                    hargaakhir := hargaakhir + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
        end;
    until (pesan = 'Tidak') or (pesan = 'tidak');

    writeln('Total : ', hargaakhir:0:0);
    harga_fix := trunc(hargaakhir);
    poin := (harga_fix div voucher);

    if (jumlahbarang >= 10) and (member = True) then
        begin
            writeln('diskon sebesar : 10% + 5% = 15%');
            hargaakhir := hargaakhir * 0.85;
        end
    else if (jumlahbarang >= 10) then
        begin
            writeln('diskon sebesar : 5%');
            hargaakhir := hargaakhir * 0.95;
        end
    else if (member = True) then
        begin
            writeln('diskon sebesar : 10%');
            hargaakhir := hargaakhir * 0.9;
        end
    else if (member = False) then
        begin
            hargaakhir := hargaakhir;
        end
    else
        writeln('Error');

    writeln('Anda harus membayar Rp', hargaakhir:0:0);
    writeln('Anda sekarang punya poin sebanyak: ', poin);
    if (poin >= 50) then
        writeln('Anda mendapatkan voucher diskon sebesar 20%');
end.
