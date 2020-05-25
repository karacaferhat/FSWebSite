//---------------
// FSS - JQUERY
//---------------

// HÜREL MATERIAL DESIGN FORM ELEMENTS
// Basics
$(".mat-outline-input-container").click(function(){
	$(this).children("input, textarea").focus();
});
$(".mat-outline-input-container .placeholder-txt").click(function(){
	$(this).siblings("input, textarea").focus();
});
// Check element's length
$(".mat-outline-input-container input").on("input",function(){
	$(this).parent().addClass("filled");
	if($(this).val().length === 0){
		$(this).parents(".mat-outline-input-container").removeClass('filled');
	}
});
$(".mat-outline-input-container input,.mat-outline-input-container textarea").keyup(function(){
	$(this).parent().addClass("filled");
});
$('.mat-outline-input-container input[type="text"],.mat-outline-input-container textarea').blur(function(){
	if(!$(this).val()){
		$(this).parent().removeClass('filled');
	}
});


// !!!!!!!!!!!!!!!!!!!!!!!!!! DURSUN ŞİMDİLİK !!!!!!!!!!!!!!!!!!!!!!!!!!
/* $(document).on('click',function(e){
	$(".dropdown-list").removeClass("show");
	$(".selected-dropdown").removeClass("active");
	$(".mat-outline-input-container.dropdown").removeClass("clicked");
	$(".mat-outline-input-container.non-dropdown input").each(function(){
		if (!$(this).val()) {$(this).parent().removeClass("filled");}
	});
}); */
/* $(".mat-outline-input-container.dropdown").click(function(e){
	$(".mat-outline-input-container.dropdown").removeClass("clicked");
	$(this).addClass("clicked");
	$(".selected-dropdown").removeClass("active");
	e.stopPropagation();
	$(".dropdown-list").removeClass("show");
	$(this).children(".dropdown-list").addClass("show");
	$(this).children(".selected-dropdown").addClass("active");
});
$(".mat-outline-input-container .dropdown-item.true").click(function(e){
	$(this).siblings(".dropdown-item").removeClass("active");
	$(this).addClass("active");
	e.stopPropagation();
	var changePlaceholderValue = $(this).html();
	$(this).parent().removeClass("show").siblings(".selected-dropdown").html(changePlaceholderValue).removeClass("active");
	$(this).parent().parent().addClass("filled");
});
$(".mat-outline-input-container .dropdown-item.false").click(function(e){
	$(this).parent().parent().removeClass("clicked");
	$(this).siblings().removeClass("active");
	e.stopPropagation();
	$(this).parent().removeClass("show").siblings(".selected-dropdown").html("").removeClass("active");
	$(this).parent().parent().removeClass("filled");
});
$(".toggle-password").click(function(){
	$(this).siblings("input").focus();
	$(this).toggleClass("fa-eye fa-eye-slash");
	var test = $(this).siblings("input");
	var input = $($(this).siblings("input").attr("toggle"));
	if (test.attr("type") == "password") {
		test.attr("type", "text");
	}
	else {
		test.attr("type", "password");
	}
}); */

// Scroll base some interactions
var winH = $(window).height();
// Scrolling
$(window).scroll(function(){
	var mouseScroll = $(window).scrollTop();
    $('.carousel-img').css({"opacity": 1 - mouseScroll / 500, "top": 0 + mouseScroll / 3 + "px"});
	var scrolltop = $(this).scrollTop() + winH / 1.1;
	$('.scroll-triggered-anim').each(function(index){
		if($(this).offset().top <= scrolltop) {$(this).addClass("active");}
	});
    if($('.container-fluid:first').offset().top - $(window).scrollTop() <= 94){
        $(".header").addClass("minimize");
    }
	else {$(".header").removeClass("minimize");}

	// Back To Top
	if(winH <= mouseScroll) {
		$("#backToTop").slideDown(100).click(function(){
			$("html, body").stop().animate({scrollTop:0},mouseScroll / 4);
		});
	}
	else{
		$("#backToTop").slideUp(100);
	}
});

// Loading Position
var scrolltop = $(this).scrollTop() + winH;
$('.scroll-triggered-anim').each(function(index){
	if($(this).offset().top <= scrolltop) {$(this).addClass("active");}
	else {$(this).removeClass("active");}
});

// Back To Top
var mouseScroll = $(window).scrollTop();
if(winH <= mouseScroll) {
	$("#backToTop").slideDown(100).click(function(){
		$("html, body").stop().animate({scrollTop:0},mouseScroll / 3);
	});
}
else{
	$("#backToTop").slideUp(100);
}

$('.main-content-container,.footer').hide();
$(document).ready(function(){});
$(window).on('load',function(){
	$('.main-content-container,.footer').fadeIn();
});