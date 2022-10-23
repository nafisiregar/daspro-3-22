program Hello;

uses crt;

var
    huruf : char;
    
begin
    clrscr;
    
    write('Masukkan huruf : '); readln(huruf);
    
    case (huruf) of
        'A', 'a', 'E', 'e', 'I', 'i', 'O', 'o', 'U','u' : writeln('Huruf Vokal');
        else
            writeln('Huruf Konsonan');
    end;
end.