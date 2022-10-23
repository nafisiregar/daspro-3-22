program Soal_Nomor_2;

uses crt;

var
    a : integer;

begin
    clrscr;
    
    writeln('   Daftar Menu              Harga        Kode');
    writeln('1. Nasi Ayam Penyet       = Rp10.000     101');
    writeln('2. Nasi Ayam Kecap        = Rp10.000     102');
    writeln('3. Nasi Ayam Tiga Rasa    = Rp10.000     103');
    writeln('4. Nasi Goreng            = Rp10.000     111');
    writeln('5. Nasi Goreng Kampung    = Rp10.000     112');
    writeln('6. Nasi Goreng Pattaya    = Rp10.000     113');
    writeln('7. Nasi Goreng Jamur      = Rp10.000     114');
    
    write ('Kode Menu : '); readln(a);
    
    if (a = 101 ) then
        begin
            writeln('Nasi Ayam Penyet = Rp10.000');
        end
    else if (a = 102) then
        begin
            writeln('Nasi Ayam Kecap = Rp10.000');
        end
    else if (a = 103) then
        begin
            writeln('Nasi Ayam Tiga Rasa = Rp10.000');
        end
    else if (a = 111) then
        begin
            writeln('Nasi Goreng = Rp10.000');
        end
    else if (a = 112) then
        begin
            writeln('Nasi Goreng Kampung = Rp10.000');
        end
    else if (a = 113) then
        begin
            writeln('Nasi Goreng Pattaya = Rp10.000');
        end
    else if (a = 114) then
        begin
            writeln('Nasi Goreng Jamur = Rp10.000');
        end
    else
        begin
            writeln('Menu tidak tersedia!');
        end;
end.