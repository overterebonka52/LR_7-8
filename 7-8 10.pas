﻿program z10;
var
  a: string;
begin
  writeln('Введите строку: ');
  readln(a); // считывание строки

  if (Length(a) >= 3) and (a[1] = 'a') and (a[2] = 'b') and (a[3] = 'c') then // проверка размера строки, и то что начинается с abc
    a := 'www' + Copy(a, 4, Length(a) - 3) // copy - извлекает подстроку из строки, с 4 символа начинается копирование строки,
                                           //вычитаем первые 3 символа для копирования остальной строки
  else                                     // после добавляем к началу www
    a := a + 'zzz'; // инача к строке a добавляем в конец zzz

  writeln('Результат: ', a);
end.