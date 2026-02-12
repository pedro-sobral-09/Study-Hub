const fortune1 = "1";
const fortune2 = "2";
const fortune3 = "3";
const fortune4 = "4";
const fortune5 = "5";

const randomNumber = Math.floor(Math.random() * 5 + 1);

let selectedFortune;

if (randomNumber == 1){
  selectedFortune = fortune1
} 
else if (randomNumber == 2){
    selectedFortune = fortune2
}  
else if (randomNumber == 3){
    selectedFortune = fortune3
}  
else if (randomNumber == 4){
    selectedFortune = fortune4
}  
else if (randomNumber == 5){
    selectedFortune = fortune5
};

console.log(selectedFortune);