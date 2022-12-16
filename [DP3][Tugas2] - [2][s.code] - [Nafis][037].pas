program deret;

uses crt,math;

var
    beda        :   array [1..10] of integer;
    i, n        :   integer;
    angka       :   integer;
    tambah      :   integer;

function fibonacci (x : integer): integer;
    begin
        if (x > 2) then
            beda [x] := beda [x-2] + beda [x-1];
        angka := angka + beda [x];
    end;

function kali_kali_dua : integer;
    begin
        angka := angka * 2;
    end;

function pangkat_dua (x : integer): float;
    begin
        pangkat_dua := power(x,2);
    end;

function pertambahan_dua : integer;
    begin
        angka := angka + tambah;
        tambah := tambah + 2;
    end;

begin

    clrscr;
    write('Masukkan jumlah perulangan: ');  readln (n);
    writeln;
    
    //fibonacci
    angka := 1;
    beda [1] := 0;
    beda [2] := 1;
    for i := 1 to n do
        begin
            write (angka);
            if (i <> n) then
                write (', ');
            fibonacci(i);
        end;
    writeln;

    //kali_kali_dua
    angka := 1;
    for i := 1 to n do
        begin
            write (angka);
            if (i <> n) then
                write (', ');
            kali_kali_dua;
        end;
    writeln;

    //pangkat_dua
    angka := 1;
    for i := 1 to n do
        begin
            write (pangkat_dua (i):1:0);
            if (i <> n) then
                write (', ');
        end;
    writeln;

    //pertambahan_dua
    angka := 2;
    tambah := 4;
    for i := 1 to n do
        begin
            write (angka);
            if (i <> n) then
                write (', ');
            pertambahan_dua;
        end;
    readln;
    
end.