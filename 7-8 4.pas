﻿program z4;
var
  a, b: string;
begin
  writeln('Введите строку: ');
  readln(a); // считывание строки

  if Length(a) >= 3 then // являестя ли длина строки больше или равна трем
    b := Copy(a, 1, 3) + Copy(a, Length(a) - 2, 3) // если длина строки больше или равна 3, то создается новая строка
  else
    b := StringOfChar(a[1], Length(a)); // создается строка b, которая состоит из повторений первого символа строки a, равного длине b

  writeln('Результат: ', b);
end.