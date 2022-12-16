program Antrean_kantin;

uses crt;

var
    i, n    :   integer;
    x       :   array [0..100] of string;

begin

    clrscr;
    
    write('Banyak mahasiswa yang sedang menunggu pesanan di kantin: '); readln(n);
    
    writeln;
    
for i := 1 to n do
    begin
        write('Masukkan NIM mahasiswa ke-' ,i, ': ');   readln(x[i]);
    end;
    
    writeln;

    writeln('Antrean mahasiswa setelah diurutkan adalah: ');
    
for i := n downto 1 do
    begin
        writeln('Mahasiswa dengan NIM: ', x[i]);
    end;

end.