function mutation (array){
    const firstWord = array[0].toLowerCase();
    const secondWord = array[1].toLowerCase();
    let match = 0;
    
    for (const letter of secondWord){
        if (firstWord.includes(letter)){
            match++
        }
    }
    if (match == secondWord.length){
        return true;
    } else {
        return false;
    }
}

console.log(mutation(["Alien", "line"]));
console.log(mutation(["hello", "hey"]));