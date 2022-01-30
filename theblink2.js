  function jevil() {
     var blinks = document.getElementsByTagName('jevil');
     for (var i = blinks.length - 1; i >= 0; i--) {
        var s = blinks[i];
        s.style.color = (s.style.color === 'green') ? 'blue' : 'green';
     }
     window.setTimeout(jevil, 500);
  }
  if (document.addEventListener) document.addEventListener("DOMContentLoaded", jevil, false);
  else if (window.addEventListener) window.addEventListener("load", jevil, false);
  else if (window.attachEvent) window.attachEvent("onload", jevil);
  else window.onload = jevil;