program VendingMachine;
uses crt;

const
  kebab = 15000;
  burger = 20000;
  kentucky = 25000;
  pizza = 30000;

var
  i: integer;
  uang, harga, total_harga, kembalian: longint;
  selesai: char;

begin
  clrscr;
  writeln('Selamat datang di Bless Market!!!!!!');
  total_harga := 0;

  repeat
    writeln('Silahkan pilih menu makanan yang ingin dibeli:');
    writeln('1. Kebab (Rp.', kebab, ')');
    writeln('2. Burger (Rp.', burger, ')');
    writeln('3. Kentucky (Rp.', kentucky, ')');
    writeln('4. Pizza (Rp.', pizza, ')');
    writeln('-----------------------------------------');
    write('Masukkan nomor menu yang ingin Anda beli: ');
    readln(i);

    case i of 
      1: 
        begin
          write('Anda memilih Kebab dengan harga Rp.', kebab);
          total_harga := total_harga + kebab;
        end;
      2: 
        begin
          write('Anda memilih Burger dengan harga Rp.', burger);
          total_harga := total_harga + burger;
        end;
      3: 
        begin
          write('Anda memilih Kentucky dengan harga Rp.', kentucky);
          total_harga := total_harga + kentucky;
        end;
      4: 
        begin
          write('Anda memilih Pizza dengan harga Rp.', pizza);
          total_harga := total_harga + pizza;
        end;
    else
      write('Harap masukan nomor yang sesuai.');
    end;

    write('Apakah Anda ingin membeli menu lain? (Y/N): ');
    readln(selesai);

  until (selesai = 'N') or (selesai = 'n');

  writeln('Total harga belanja Anda: Rp.', total_harga);
  write('Masukkan jumlah uang yang Anda miliki: '); readln(uang);

  if uang >= total_harga then
  begin
    kembalian := uang - total_harga;
    writeln('Pembayaran berhasil. Kembalian Anda: Rp.', kembalian);
  end
  else
  begin
    writeln('Uang Anda tidak cukup untuk membayar total belanjaan. Silahkan coba lagi.');
  end;

  writeln('Terima kasih telah berbelanja di Bless Market!');
end.
