begin
  PrintLn('Choose your language: 1) Russian 2) English 3) Turkish');
  var language := ReadInteger('Введите язык:');
  Assert((language = 1) or (language = 2) or (language = 3));
  case language of
    1: PrintLn('Привет!');
    2: PrintLn('Hello!');
    3: PrintLn('Merhaba!');
  end;
end.
{
Choose your language: 1) Russian 2) English 3) Turkish 
Введите язык: 3
Merhaba! 
}