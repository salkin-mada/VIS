(
c = List[
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/index_main02[1].jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/absolut[1].jpg",
	"C:/Users/na/Pictures/anders taku niklas/Hestehunden square.jpg",

	"C:/Users/na/Pictures/DOKUMENTATION/nordisk sløjd/nordisk_lotte_scott.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/oto/LIVE AT OTO LONDON.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/niklas-adam.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/TIGERS MIND WATER KONCERT.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/nordisk.jpg",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/fish fish reprint.JPG",
	"C:/Users/na/Pictures/DOKUMENTATION/img001.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/NIKLAS ADAM - A3&B.jpg",

	"C:/Users/na/Pictures/DOKUMENTATION/bw-pic02s.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/Reverie/0-edit.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/Reverie/1_medium.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/SITUATION AUGHT/til lg facebook/hjemfalden.JPG",
	"C:/Users/na/Pictures/DOKUMENTATION/immatrikuleret tomgang/imma04.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/SITUATION AUGHT/til lg facebook/reverie II.JPG",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/examples/example_1.png",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/examples/example_2.png",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/examples/example_3.png",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/examples/example_4.png",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/examples/example_5.png",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/examples/example_6.png",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/rug_3_512.png",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/serp_iterate.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/serp_full.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/tree.png",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/ruth.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/j.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/large_HC_47323.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/9d089abf33712e4efda03a73271aa642.jpg",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000022.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000023.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000026.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000027.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000028.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000031.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000033.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000039.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/hjemfalden til tiden og tilfældige udvalgte kombinationer/HJEMFALDEN LG POSTER.jpg",
	"C:/Users/na/Pictures/DOKUMENTATION/hjemfalden til tiden og tilfældige udvalgte kombinationer/DSC_0326.JPG",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000043.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000044.jpg",
	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/F1000045.jpg",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/FDRAG/erasure.jpg",

	"C:/Users/na/Documents/ansøgninger, rapporter og tekst/BEK ALMAT/rumtid-extra-small.jpg",


];

~sw;
~sh;
~width = 1000;
~height = 1000;
//~aspect_ratio;
~rect = Rect(920,70,~width,~height);
w = Window.new(bounds:~rect, border: false);
~item = 1.neg; // ensure to start from 0
~topflag = false;

w.view.keyDownAction = { arg view, char, modifiers, unicode, keycode;
	var fullflag = false;

	//[char, modifiers, unicode, keycode].postln;

	((char==$A)||(char==$D)).if({

		// direction in list
		(char==$D).if({
			~item = ~item+1;
			(~item>(c.size-1)).if({/*"end".postln;*/~item=c.size-1});
			//("item#:"+~item).postln;
		});
		(char==$A).if({
			~item = ~item-1;
			(~item<0).if({/*"beginning".postln;*/~item=0});
			//("item#:"+~item).postln;
		});

		// get image
		~imag=Image(c.at(~item));
		c.at(~item).postln;

		// do size stuff
		//~aspect_ratio = ~imag.width/~imag.height;

		case
		//width bigger
		{~imag.width>~imag.height}
		{
			~sh = (~height * ~imag.height) / ~imag.width;
			w.view.backgroundImage_(~imag.scalesWhenResized_(true).setSize(~width,~sh.round.asInt));
			//"WIDTH!".postln;
		}
		//height bigger
		{~imag.height>~imag.width}
		{
			~sw = (~width * ~imag.width) / ~imag.height;
			w.view.backgroundImage_(~imag.scalesWhenResized_(true).setSize(~sw.round.asInt,~height));
			//"HEIGHT!".postln;
		}
		// square!
		{~imag.height == ~imag.width}
		{
			w.view.backgroundImage_(~imag.scalesWhenResized_(true).setSize(~width,~height));
			//"SQUARE!".postln;
		};
	});



	(char==$G).if({
		case
		{~topflag==false}
		{
			w.alwaysOnTop_(true);
			~topflag=true;
			"top true".postln;
		}
		{~topflag==true}
		{
			w.alwaysOnTop_(false);
			~topflag=false;
			"top false".postln;
		};
	});

	(char==$F).if({
		(fullflag==false).if({
			w.fullScreen;
			fullflag=true;
			"full".postln;
		});

		(fullflag==true).if({
			w.endFullScreen;
			fullflag=false;
			"norm".postln;
		});
	});
};

w.front;
w.alwaysOnTop_(true);

)