(function(){
  // code

}());

UIkit.util.ready(function () {
  var bar = document.getElementById('js-progressbar');
  if (!bar) { return; }
  var animate = setInterval(function () {
      bar.value += 10;
      if (bar.value >= bar.max) {
          clearInterval(animate);
      }
  }, 1000);
});
