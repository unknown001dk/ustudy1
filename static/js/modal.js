const modal = document.querySelector('.modal');
const showmodel = document.querySelector('.show-modal');
const closemodal = document.querySelectorAll('.close-modal');

showmodel.addEventListener('click', function(){
  modal.classList.remove('hidden')
});

closemodal.forEach(close =>{
  close.addEventListener('click',function(){
    modal.classList.add('hidden')
  });
});

