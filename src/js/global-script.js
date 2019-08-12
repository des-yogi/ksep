(function(){
  // code

}());

(function () {
  const submitBtn = document.querySelector('.contacts__submit');
  const agreementCheckbox = document.querySelector('#agreement');
  const agreementHandler = function (e) {
    if (!this.checked) {
      submitBtn.disabled = true;
    } else {
      submitBtn.disabled = false;
    }
  };

  if (agreementCheckbox) {
    agreementCheckbox.addEventListener('change', agreementHandler);
  }
})();


/*UIkit.util.ready(function () {
  var bar = document.getElementById('js-progressbar');
  if (!bar) { return; }
  bar.value = 90;
  var animate = setInterval(function () {
      bar.value += 10;
      if (bar.value >= bar.max) {
          clearInterval(animate);
      }
  }, 1000);
});*/
