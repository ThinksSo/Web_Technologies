// В js-файле необходимо создать следующий скрипт:
// Cоздать функцию greeting, которая принимает имя и выводит приветствие, 
// используя переданное имя, в консоль.
// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение

const userNane = prompt("Please enter your name:");
greeting(userNane);


function greeting(anytNane) {
    console.log(`Welcome ${anytNane}!`);
}
