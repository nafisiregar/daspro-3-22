program Jam_Pasir;

uses crt;

var
    i, j, k, n  : integer;
    
begin

    clrscr;
    
    write('Masukkan batas: ');  readln(n);

    writeln;
  
for i := 0 to n-1 do

begin

    for j := 1 to i do
    begin
      write(' ');
    end;
    
    for k := 1 to n-i do
    begin
      write(' *');
    end;
    
writeln;

end;
  
for i := 2 to n do

begin

    for j := 1 to n-i do
    begin
      write(' ');
    end;
    
    for k := 1 to i do
    begin
      write(' *');
    end;
    
writeln;

end;
  
  readln;
end.