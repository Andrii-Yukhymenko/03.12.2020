Var a:array[1..100] of integer;
i,j,n,c:integer;
Begin
write('Кількість елементів в масиві: ');
readln(n);
writeln('Введіть елементи масиву');
for i:=1 to n do
readln (a[i]);
for i:=1 to n do
for j:=1 to n-1 do
if a[j]<a[j+1] then
 Begin
  c:=a[j];
  a[j]:=a[j+1];
  a[j+1]:=c;
 End;
for i:=1 to n do
write(a[i],' ');
readln;
END.