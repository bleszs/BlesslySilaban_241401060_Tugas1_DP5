program CekBilanganPrima;
uses crt;

var
    N, i: integer;
    Prima: boolean;

begin
    clrscr;
    write('Masukkan bilangan anda: '); readln(N);

    if (N <= 1) then
        writeln(N, ' bukan bilangan prima')
    else
    begin
        Prima := true;
        
        for i := 2 to N div 2 do
        begin
            if (N mod i = 0) then
            begin
                Prima := false;
                break;
            end;
        end;
        
        if Prima then
            writeln(N, ' adalah bilangan prima')
        else
            writeln(N, ' bukan bilangan prima');
    end;
    readln;
end.