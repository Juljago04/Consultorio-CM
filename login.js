function log() {
    var user = document.getElementById('Text1').value;
    var pass = document.getElementById('Text2').value;
    var error1 = document.getElementById('Error1');
    if (user == "" || pass == "") {
        
        error1.innerHTML = "Digite todos los valores";
    }
    else if (user == "julian2004rock@hotmail.com" && pass == "12345") {
        window.location.href = "Menu.aspx";
    }
    else {
          error1.innerHTML = "La contraseña no corresponde con el Usuario";
    }
}
function back() {
    alert("ok");
}
function XXX() {
    var xx = document.getElementById('xx');
    if (xx.style.display == "none") {
        xx.style.display = "initial";
    }
    else {
        xx.style.display = "none";
    }
}