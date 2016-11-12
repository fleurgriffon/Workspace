function getWindowHeight() {
    var windowHeight=0;
    if (typeof(window.innerHeight)=='number') {
        windowHeight=window.innerHeight;
    } else {
        if (document.documentElement && document.documentElement.clientHeight) {
            windowHeight = document.documentElement.clientHeight;
        } else {
            if (document.body && document.body.clientHeight) {
                windowHeight=document.body.clientHeight;
            }
        }
    }
    return windowHeight;
}
function getWindowWidth() {
		var windowWidth = 0;
		if (typeof(window.innerWidth) == 'number') {
			windowWidth = window.innerWidth;
		}
		else {
			if (document.documentElement && document.documentElement.clientWidth) {
				windowWidth = document.documentElement.clientWidth;
			}
			else {
				if (document.body && document.body.clientWidth) {
					windowWidth = document.body.clientWidth;
				}
			}
		}
		return windowWidth;
	}
function parallax(){
    scrollTopCur = $(document).scrollTop(); // distance par rapport au haut du document
    heightCur = $(document).height();       // hauteur du document
    windowHeight = getWindowHeight();       // hauteur "utile" de la fenêtre
  	//windowWidth = getWindowWidth();         // largeur "utile" de la fenêtre

    $("body").css("height", windowHeight);
    /*
    if(windowWidth<500){
        $('#sortableJO').css("height", windowHeight - $('header').height() + "px" );
        $('#sortableJO .blocklist_left').css("height", $('#sortableJO').height()*0.35 + "px" );
        $('#sortableJO .blocklist_right').css("height", $('#sortableJO').height()*0.41 + "px" );
    }
    */
};

$(function(){
    //parallax();                     // calcul au chargement de la page
    //$(window).scroll(parallax);     // calcul au défilement de la page
    //$(window).resize(parallax);     // calcul au redimensionnement de la page
});

$(window).resize(function(){
  //parallax();
});
