program LulusTidakLulus;
uses crt;
var 
    projek, uts,uas, tugas,quiz,hasil:real;
begin
clrscr;
    write('Masukan nilai projek: '); readln(projek);
    write('Masukan nilai uts: '); readln(uts);
    write('Masukan nilai uas: '); readln(uas);
    write('Masukan nilai tugas: '); readln(tugas);
    write('Masukan nilai quiz: '); readln(quiz);

hasil:=(projek*0.5)+(uts*0.15)+(uas*0.15)+(tugas*0.1)+(quiz*0.1);
writeln('Nilai akhir kamu adalah: ', hasil:0:1);

if hasil > 85 then
    begin
    writeln('lulus dengan nilai A');
    end
else if hasil >70 then
    begin
    writeln('Lulus dengan nilai B');
    end
else if hasil > 50 then
    begin
    writeln('Lulus dengan nilai C');
    end
else
    begin
    writeln('tidak lulus');
    end
end.