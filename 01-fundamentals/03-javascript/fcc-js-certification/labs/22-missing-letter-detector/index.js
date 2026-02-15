function fearNotLetter(str){
    const alphabet = `abcdefghijklmnopqrstuvwxyz`
    const start = alphabet.indexOf(str[0]);
    const range = alphabet.slice(start);

    for (const letter of range){
        if (!str.includes(letter)){
            return letter;
        }
    }
    return undefined;
}

console.log(fearNotLetter(`abce`));
console.log(fearNotLetter("abcdefghijklmnopqrstuvwxyz"));
console.log(fearNotLetter("stvwx"));

