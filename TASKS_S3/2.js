// В js-файле необходимо создать следующий скрипт:
// Cоздать функцию greeting, которая принимает имя и выводит приветствие, 
// используя переданное имя, в консоль.
// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение

const usertNane = prompt("Please enter your name:");
greeting(usertNane);


function greeting(anytNane) {
    console.log(`Welcome ${anytNane}!`)
}
