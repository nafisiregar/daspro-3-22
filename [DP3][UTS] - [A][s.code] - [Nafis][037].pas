program Tangga;

uses crt, math;

var
    h, a, c :   real;

begin

    clrscr;

    write('Masukkan Tinggi Rumah    :   '); readln(h);
    write('Masukkan Sudut Tangga    :   '); readln(a);

    c:=ceil(h/sin(a*0.0174533));
    
    writeln;
    
    write('Panjang Tangga Minimal yang Harus Dibeli :   ', c:3:0);
    
    readln;
    
end.