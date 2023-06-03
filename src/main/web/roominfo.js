var distrbute_btns = document.querySelector('.distrbute_btns')
var liList = distrbute_btns.querySelectorAll('li')
console.log(liList);
var qwe = document.querySelector('.qwe1')
liList.forEach(item => {
    item.onclick = function () {
        // console.log(111);
        // console.log(qwe.src);
        console.log(item.querySelector('img').src);
        qwe.src = item.querySelector('img').src
    }
})