let book1 = document.getElementById("book1");
let book_description1 = document.getElementById("book_description1");
let book6 = document.getElementById("book6");
let book_description6 = document.getElementById("book_description6");
let book15 = document.getElementById("book15");
let book_description15 = document.getElementById("book_description15");
let book15a = document.getElementById("book15a");
let book14 = document.getElementById("book14");
let book12 = document.getElementById("book12");
let book9 = document.getElementById("book9");

book1.addEventListener("click", ()=>{
    // alert("Book1 has been clicked");
    console.log("book press");
    book_description1.style.display = "flex";
});

book6.addEventListener("click", ()=>{
    // alert("Book6 has been clicked");
    console.log("book press");
    book_description6.style.display = "flex";
});
book15.addEventListener("click", ()=>{
    // alert("Book15 has been clicked");
    console.log("book press");
    book_description15.style.display = "flex";

});
book15a.addEventListener("click", ()=>{
    alert("Book15 has been clicked");
    console.log("book press");
});
book14.addEventListener("click", ()=>{
    alert("Book14 has been clicked");
    console.log("book press");
});
book12.addEventListener("click", ()=>{
    alert("Book12 has been clicked");
    console.log("book press");
});
book9.addEventListener("click", ()=>{
    alert("Book9 has been clicked");
    console.log("book press");
});