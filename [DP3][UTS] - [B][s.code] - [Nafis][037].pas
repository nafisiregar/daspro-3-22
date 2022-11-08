program Kuadran;

uses crt;

var
    x,y :   integer;

begin

    clrscr;
    
    writeln ('Ketentuan:');
    
    writeln(' ');
    
    writeln('Jika x>0 dan y>0, maka terletak di Kuadran I');
    
    writeln(' ');
    
    writeln('Jika x<0 dan y>0, maka terletak di Kuadran II');
    
    writeln(' ');
    
    writeln('Jika x<0 dan y<0, maka terletak di Kuadran III');
    
    writeln(' ');
    
    writeln('Jika x>0 dan y<0, maka terletak di Kuadran IV');
    
    writeln(' ');
    
    writeln('Jika salah satu antara x=0 atau y=0, maka tidak termasuk ke dalam kuadran');
    
    writeln(' ');
    
    writeln(' ');
    
    writeln('Masukkan Nilai:');
    
    writeln(' ');

    write('Nilai x : ');    readln(x);
    
    writeln(' ');
    
    write('Nilai y : ');    readln(y);
    
    writeln(' ');

    if (x>0) and (y>0) then
        writeln('Terletak di kuadran I')
        
    else if (x<0) and (y>0) then
        writeln('Terletak di kuadran II')
    
    else if (x<0) and (y<0) then
        writeln('Terletak di kuadran III')
    
    else if (x>0) and (y<0) then
        writeln('Terletak di kuadran IV')
    
    else
        writeln('Tidak termasuk ke dalam kuadran');
        
    writeln;
end.