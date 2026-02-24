const books = [
    {
        title: "The power of habit",
        authorName: "Charles Duhigg",
        releaseYear: 2012
    },
    {
        title: "The revolution of the animals",
        authorName: "George Orwell",
        releaseYear: 1945
    },
    {
        title: "Thinking, fast and slow",
        authorName: "Daniel Kahneman",
        releaseYear: 2013
    }
];

function sortByYear(book1, book2){
    if (book1.releaseYear < book2.releaseYear){
        return -1;
    } else if (book1.releaseYear == book2.releaseYear){
        return 0;
    } else {
        return 1;
    }
}

const filteredBooks = books.filter(book => book.releaseYear < 1950);
filteredBooks.sort(sortByYear);
console.log(filteredBooks);