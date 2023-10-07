﻿{
Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.

Указание. Программа должна поддерживать как минимум 3 языка.
}

begin
  var Language := ReadString('Введите название языка, на которым вы говорите:');
  case Language of
    'русский': Print('Привет!');
    'english': Print('Hello!');
    'español': Print('Hola!');
    'français': Print('Bonjour!');
    'deutsch': Print('Hallo!')
  end;
end.

{
Введите название языка, на которым вы говорите: русский
Привет! 

Введите название языка, на которым вы говорите: english
Hello! 

Введите название языка, на которым вы говорите: español
Hola! 

Введите название языка, на которым вы говорите: français
Bonjour! 

Введите название языка, на которым вы говорите: deutsch
Hallo! 
}