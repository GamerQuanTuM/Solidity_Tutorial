// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract MyStruct{
    struct BookDetails {
        string title;
        string author;
        uint256 price;
    }
    //  BookDetails public book;
    
    // function setBookDetails(string memory title, string memory author, uint256 price) public {
    //     book = BookDetails(title, author, price);
    // }
    
    // function getBookDetails() public view returns (string memory, string memory, uint256) {
    //     return (book.title, book.author, book.price);
    // }

    BookDetails[] public Books;

    function setter(string memory _title, string memory _author, uint256 _price) public{
        BookDetails memory newBook = BookDetails({
            title:_title,
            author:_author,
            price:_price
        });
        
        BookDetails memory newBook2 = BookDetails({
            title:_title,
            author:_author,
            price:_price
        });

        Books.push(newBook);
        Books.push(newBook2);
    }
}