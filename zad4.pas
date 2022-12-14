var s:string; l:integer;
begin
print('Введите строку: ');
readln(s);
l:=length(s);
if l > 6 then
begin
  print(s[1],s[2],s[3],s[l],s[l-1],s[l-2])
end
else
  println(s[1]*l)
end.