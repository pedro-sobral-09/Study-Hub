function chunkArrayInGroups (array, number){
    let newArray = [];
    for (let i = 0; i < array.length; i+=number){
        let newSmallArray = array.slice(i, i + number);
        newArray.push(newSmallArray);
        
    }
    return newArray;
}

const result = chunkArrayInGroups(["a", "b", "c", "d"], 2);
console.log(result);
const result2 = chunkArrayInGroups([0, 1, 2, 3, 4, 5, 6, 7, 8], 4);
console.log(result2);
