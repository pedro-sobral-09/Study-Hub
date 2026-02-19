function dropElements(arr, func){
    let skip;
    for (const elem of arr){
        if (func(elem)){
            skip = elem;
            break
        }
    }
    
    if (skip == undefined){
        return [];
    } else {
        return arr.slice(arr.indexOf(skip));
    }
}

dropElements([1, 2, 3, 4], function(n) {return n >= 3;});
dropElements([1, 2, 3, 4], function(n) {return n > 5;});