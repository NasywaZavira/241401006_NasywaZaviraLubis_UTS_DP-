program Deret_Fibonacci;
uses crt;

var 
n, i: integer;
f1, f2,fnext, total: longint;

begin 
clrscr;

write ('Masukkan nilai N: '); readln(n);

f1:= 0;
f2:= 1;
total := f1 + f2;

write('Sequence = ', f1, ', ', f2, ', ');

for i:= 3 to n do 
  begin
    fnext:= f1 + f2;
    write (fnext, ', ');
    total:= total + fnext;

    f1:= f2;
    f2:= fnext;
  end;
writeln;

writeln ('Total= ', total);

end.