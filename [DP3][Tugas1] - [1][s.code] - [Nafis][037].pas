program Soal_Nomor_1;

uses crt;

var

    nilai_1,nilai_2,nilai_3:char;
    
begin
    clrscr;
    
    write('Masukkan Nilai 1: ');    readln(nilai_1);
    write('Masukkan Nilai 2: ');    readln(nilai_2);
    write('Masukkan Nilai 3: ');    readln(nilai_3);
    
    if (nilai_1 > nilai_2) and (nilai_1 > nilai_3) and (nilai_2 > nilai_3) then
        begin
            writeln(nilai_3, nilai_2, nilai_1)
        end
    else if (nilai_1 > nilai_2) and (nilai_1 > nilai_3) and (nilai_3 > nilai_2) then
        begin
            writeln(nilai_2, nilai_3, nilai_1)
        end
    else if (nilai_2 > nilai_1) and (nilai_2 > nilai_3) and (nilai_3 > nilai_1) then
        begin
            writeln(nilai_1, nilai_3, nilai_2)
        end
    else if (nilai_3 > nilai_1) and (nilai_3 > nilai_2) and (nilai_2 > nilai_1) then
        begin
            writeln(nilai_1, nilai_2, nilai_3)
        end
    else if (nilai_3 > nilai_2) and (nilai_3 > nilai_1) and (nilai_1 > nilai_2) then
        begin
            writeln(nilai_2, nilai_1, nilai_3)
        end
    else
        begin
            writeln(nilai_3, nilai_1, nilai_2);
        end;
end.