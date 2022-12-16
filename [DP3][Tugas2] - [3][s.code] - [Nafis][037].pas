program Data_Mahasiswa;

uses crt;

type data = record
    nama, tempatlahir, tanggallahir, nim, alamat, nohp  :   string;
    
end;

var
    data_mhs    :   array[1..50] of data;
    i, n        :   integer;

begin
    clrscr;
    
    write('Banyak mahasiswa: ');    readln(n);
    writeln;
    
    for i := 1 to n do
        begin
            with data_mhs[i] do

                begin

                writeln;

                    write('Nama             : ');   readln(nama);
                    write('Tempat Lahir     : ');   readln(tempatlahir);
                    write('Tanggal Lahir    : ');   readln(tanggallahir);
                    write('NIM              : ');   readln(nim);
                    write('Alamat           : ');   readln(alamat);
                    write('Nomor Handphone  : ');   readln(nohp);

                end;
                
                writeln;
        end;
      
    for i := 1 to n do
        begin
            with data_mhs[i] do

                begin

                writeln;

                    writeln(nama,' yang lahir di ', tempatlahir, ' pada tanggal ', tanggallahir, ' dengan NIM ', nim);
                    write('tinggal di ', alamat, '. Nomor handphonenya adalah ', nohp);

                end;
                
                writeln;
        end;
        
    readln();
    
end.