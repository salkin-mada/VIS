"\\b\\d+r[0-9a-zA-Z]*(\\.[0-9A-Z]*)?"

"\\b((\\d+(\\.\\d+)?([eE][-+]?\\d+)?(pi)?)|pi)\\b"

"\\b0x(\\d|[a-f]|[A-F])+"

"\\b[A-Za-z_]\\w*\\:""[a-z]\\w*"

"\\b([A-Z]\\w*)""\\b_\\w+"

"(\\s*\\\\\\w*)""^\\$\\?."

"(~\\w+)"















(
c = List[
	"/home/na/Documents/trees/americanelm.jpg",
	"/home/na/Documents/trees/americanelm2.jpg",
	"/home/na/Documents/trees/arborvitae.jpg",
	"/home/na/Documents/trees/arborvitae2.jpg",
	"/home/na/Documents/trees/balsamfir.jpg",
	"/home/na/Documents/trees/balsamfir2.jpg",
	"/home/na/Documents/trees/basswood.jpg",
	"/home/na/Documents/trees/basswood2.jpg",
	"/home/na/Documents/trees/beech.jpg",
	"/home/na/Documents/trees/beech2.jpg",
	"/home/na/Documents/trees/bitterhickory.jpg",
	"/home/na/Documents/trees/bitterhickory2.jpg",
	"/home/na/Documents/trees/blackash.jpg",
	"/home/na/Documents/trees/blackash2.jpg",
	"/home/na/Documents/trees/blackbirch.jpg",
	"/home/na/Documents/trees/blackbirch2.jpg",
	"/home/na/Documents/trees/blackcherry.jpg",
	"/home/na/Documents/trees/blackcherry2.jpg",
	"/home/na/Documents/trees/blacklocust.jpg",
	"/home/na/Documents/trees/blacklocust2.jpg",
	"/home/na/Documents/trees/blackoak.jpg",
	"/home/na/Documents/trees/blackoak2.jpg",
	"/home/na/Documents/trees/blackwalnut.jpg",
	"/home/na/Documents/trees/blackwalnut2.jpg",
	"/home/na/Documents/trees/blackwillow.jpg",
	"/home/na/Documents/trees/blackwillow2.jpg",
	"/home/na/Documents/trees/bluebeech.jpg",
	"/home/na/Documents/trees/bluebeech2.jpg",
	"/home/na/Documents/trees/butternut.jpg",
	"/home/na/Documents/trees/butternut2.jpg",
	"/home/na/Documents/trees/chestnut.jpg",
	"/home/na/Documents/trees/chestnut2.jpg",
	"/home/na/Documents/trees/chestnutoak.jpg",
	"/home/na/Documents/trees/chestnutoak2.jpg",
	"/home/na/Documents/trees/cottonwood.jpg",
	"/home/na/Documents/trees/cottonwood2.jpg",
	"/home/na/Documents/trees/cucumbertree.jpg",
	"/home/na/Documents/trees/cucumbertree2.jpg",
	"/home/na/Documents/trees/graybirch.jpg",
	"/home/na/Documents/trees/graybirch2.jpg",
	"/home/na/Documents/trees/hawthorn.jpg",
	"/home/na/Documents/trees/hawthorn2.jpg",
	"/home/na/Documents/trees/hemlock.jpg",
	"/home/na/Documents/trees/hemlock2.jpg",
	"/home/na/Documents/trees/honeylocust.jpg",
	"/home/na/Documents/trees/honeylocust2.jpg",
	"/home/na/Documents/trees/hophornbeam.jpg",
	"/home/na/Documents/trees/hophornbeam2.jpg",
	"/home/na/Documents/trees/hot.gif",
	"/home/na/Documents/trees/larch.jpg",
	"/home/na/Documents/trees/larch2.jpg",
	"/home/na/Documents/trees/largeaspen.jpg",
	"/home/na/Documents/trees/largeaspen2.jpg",
	"/home/na/Documents/trees/paperbirch.jpg",
	"/home/na/Documents/trees/paperbirch2.jpg",
	"/home/na/Documents/trees/pighickory.jpg",
	"/home/na/Documents/trees/pighickory2.jpg",
	"/home/na/Documents/trees/pincherry.jpg",
	"/home/na/Documents/trees/pincherry2.jpg",
	"/home/na/Documents/trees/pitchpine.jpg",
	"/home/na/Documents/trees/pitchpine2.jpg",
	"/home/na/Documents/trees/plate1.jpg",
	"/home/na/Documents/trees/plate2.jpg",
	"/home/na/Documents/trees/plate3.jpg",
	"/home/na/Documents/trees/redcedar.jpg",
	"/home/na/Documents/trees/redcedar2.jpg",
	"/home/na/Documents/trees/redmaple.jpg",
	"/home/na/Documents/trees/redmaple2.jpg",
	"/home/na/Documents/trees/redoak.jpg",
	"/home/na/Documents/trees/redoak2.jpg",
	"/home/na/Documents/trees/redpine.jpg",
	"/home/na/Documents/trees/redpine2.jpg",
	"/home/na/Documents/trees/redspruce.jpg",
	"/home/na/Documents/trees/redspruce2.jpg",
	"/home/na/Documents/trees/sassafras.jpg",
	"/home/na/Documents/trees/sassafras2.jpg",
	"/home/na/Documents/trees/scarletoak.jpg",
	"/home/na/Documents/trees/scarletoak2.jpg",
	"/home/na/Documents/trees/shadbush.jpg",
	"/home/na/Documents/trees/shadbush2.jpg",
	"/home/na/Documents/trees/shaghickory.jpg",
	"/home/na/Documents/trees/shaghickory2.jpg",
	"/home/na/Documents/trees/silvermaple.jpg",
	"/home/na/Documents/trees/silvermaple2.jpg",
	"/home/na/Documents/trees/slipperyelm.jpg",
	"/home/na/Documents/trees/slipperyelm2.jpg",
	"/home/na/Documents/trees/sugarmaple.jpg",
	"/home/na/Documents/trees/sugarmaple2.jpg",
	"/home/na/Documents/trees/sycamore.jpg",
	"/home/na/Documents/trees/sycamore2.jpg",
	"/home/na/Documents/trees/tree5.jpg",
	"/home/na/Documents/trees/trembaspen.jpg",
	"/home/na/Documents/trees/trembaspen2.jpg",
	"/home/na/Documents/trees/tuliptree.jpg",
	"/home/na/Documents/trees/tuliptree2.jpg",
	"/home/na/Documents/trees/whiteash.jpg",
	"/home/na/Documents/trees/whiteash2.jpg",
	"/home/na/Documents/trees/whiteoak.jpg",
	"/home/na/Documents/trees/whiteoak2.jpg",
	"/home/na/Documents/trees/whitepine.jpg",
	"/home/na/Documents/trees/whitepine2.jpg",
	"/home/na/Documents/trees/whitespruce.jpg",
	"/home/na/Documents/trees/whitespruce2.jpg",
	"/home/na/Documents/trees/yellowbirch.jpg",
	"/home/na/Documents/trees/yellowbirch2.jpg"
];

f = List[
	"Arborvitae",
	"Thuja",
	"occdentalis",
	"Black",
	"Ash",
	"Fraxinus",
	"nigra",
	"White",
	"Ash",
	"Fraxinus",
	"americana",
	"Bigtooth",
	"Aspen",
	"Populus",
	"grandidentata",
	"Quaking",
	"Aspen",
	"Populus",
	"tremuloides",
	"Basswood",
	"Tilia",
	"americana",
	"American",
	"Beech",
	"Fagus",
	"grandifolia",
	"Black",
	"Birch",
	"Betula",
	"lenta",
	"Gray",
	"Birch",
	"Betula",
	"populifolia",
	"Paper",
	"Birch",
	"Betula",
	"papyrifera",
	"Yellow",
	"Birch",
	"Betula",
	"alleghaniensis",
	"Butternut",
	"Juglans",
	"cinerea",
	"Black",
	"Cherry",
	"Prunus",
	"serotina",
	"Pin",
	"Cherry",
	"Prunus",
	"pensylvanica",
	"American",
	"Chestnut",
	"Castanea",
	"dentata",
	"Eastern",
	"Cottonwood",
	"Populus",
	"deltoides",
	"Cucumber",
	"Tree",
	"Magnolia",
	"acuminata",
	"American",
	"Elm",
	"Ulmus",
	"americana",
	"Slippery",
	"Elm",
	"Ulmus",
	"rubra",
	"Balsam",
	"Fir",
	"Abies",
	"balsamea",
	"Hawthorn",
	"Crataegus",
	"Eastern",
	"Hemlock",
	"Tsuga",
	"canadensis",
	"Bitternut",
	"Hickory",
	"Carya",
	"cordiformis",
	"Pignut",
	"Hickory",
	"Carya",
	"glabra",
	"Shagbark",
	"Hickory",
	"Carya",
	"ovata",
	"American",
	"Hophornbeam",
	"Ostrya",
	"virginiana",
	"American",
	"Hornbeam",
	"Carpinus",
	"caroliniana",
	"American",
	"Larch",
	"Larix",
	"laricina",
	"Black",
	"Locust",
	"Robinia",
	"pseudoacacia",
	"Honey-Locust",
	"Gleditsia",
	"triacanthos",
	"The",
	"Maples",
	"about",
	"all",
	"species",
	"Red",
	"Maple",
	"Acer",
	"rubrum",
	"Silver",
	"Maple",
	"Acer",
	"saccharinum",
	"Sugar",
	"Maple",
	"Acer",
	"saccharum",
	"The",
	"Oaks",
	"about",
	"all",
	"species",
	"Black",
	"Oak",
	"Quercus",
	"velutina",
	"Chestnut",
	"Oak",
	"Quercus",
	"montana",
	"Northern",
	"Red",
	"Oak",
	"Quercus",
	"rubra",
	"Scarlet",
	"Oak",
	"Quercus",
	"coccinea",
	"White",
	"Oak",
	"Quercus",
	"alba",
	"Eastern",
	"White",
	"Pine",
	"Pinus",
	"strobus",
	"Pitch",
	"Pine",
	"Pinus",
	"rigida",
	"Red",
	"Pine",
	"Pinus",
	"resinosa",
	"Eastern",
	"Redcedar",
	"Juniperus",
	"virginiana",
	"Sassafras",
	"Sassafras",
	"albidum",
	"Shadbush",
	"Amelanchier",
	"canadensis",
	"Red",
	"Spruce",
	"Picea",
	"rubens",
	"White",
	"Spruce",
	"Picea",
	"glauca",
	"Sycamore",
	"Platanus",
	"occidentalis",
	"Tulip",
	"Tree",
	"Liriodendron",
	"tulipifera",
	"Black",
	"Walnut",
	"Juglans",
	"nigra",
	"Black",
	"Willow",
	"Salix",
	"nigra"
];

~sw;
~sh;
~width = 1000;
~height = 1000;
//~aspect_ratio;
~rect = Rect(920,70,~width,~height);
w = Window.new(bounds:~rect, border: false);
~item =  -1;//1.neg; // ensure to start from 0
~topflag = false;

SynthDef(\vis, {|out, freq=0, attackTime= 0.01, releaseTime = 0.1|
	var sig = SinOsc.ar(LFNoise2.ar(freq+0.01).linlin(-1.0,1.0,100,800)) *
	EnvGen.kr(Env.perc(attackTime,releaseTime), doneAction: Done.freeSelf) * 0.9;
	Out.ar(out, sig!2);
}).add;

w.view.keyDownAction = { arg view, char, modifiers, unicode, keycode;
	var fullflag = false;

	[char, modifiers, unicode, keycode].postln;

	((char==$>)||(char==$<)||(char==$R)).if({

		w.background = Color(0.1,0.1,0.1);
		// direction in list
		(char==$<).if({ // forwards
			var flag = false;
			~item = ~item+1;
			(~item>(c.size-1)).if({
				w.background = Color(0.0,0.2,0.8);
				"end".postln;~item=c.size-1;flag=true
			});
			("item#:"+~item).postln;
			(flag==false).if({
				if(~item==48, {
					Synth(\vis).set(\freq, 0.3, \releaseTime, 4.0.rand+0.1,\attacktime, 3.0);
					"spd-say -r % -p % %".format(-50,-40,"hot").asString.unixCmd;

				},{
					Synth(\vis).set(\freq, 130.0.rand, \releaseTime, 1.0.rand+0.1);
					"spd-say -r % %".format(80.rand.linlin(0,80,-40,40),f.at((f.size).rand)).asString.unixCmd;
				});

			});
		});
		(char==$>).if({ // backwards
			~item = ~item-1;
			(~item<0).if({w.background = Color(0.1,0.9,0.1);"beginning".postln;~item=0});
			("item#:"+~item).postln;
		});

		(char==$R).if({ // reset
			~item = 0;
			(~item<0).if({w.background = Color(0.4,0.9,0.4);"beginning".postln;~item=0});
			("item#:"+~item).postln;
		});

		// get image
		c.at(~item).postln;
		~imag=Image(c.at(~item));


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
			"always on top".postln;
		}
		{~topflag==true}
		{
			w.alwaysOnTop_(false);
			~topflag=false;
			"not always on top".postln;
		};
	});

	(char==$F).if({
		(fullflag==false).if({
			w.fullScreen;
			fullflag=true;
			"go fullscreen".postln;
		});

		(fullflag==true).if({
			w.endFullScreen;
			fullflag=false;
			"exit fullscreen".postln;
		});
	});
};

w.front;
w.alwaysOnTop_(true);

)