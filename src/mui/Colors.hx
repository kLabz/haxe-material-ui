package mui;

@:jsRequire('@material-ui/core', 'colors')
extern class Colors {
	static var amber:ColorDefinition;
	static var blue:ColorDefinition;
	static var blueGrey:ColorDefinition;
	static var brown:ColorDefinition;
	static var common:ColorDefinition;
	static var cyan:ColorDefinition;
	static var deepOrange:ColorDefinition;
	static var deepPurple:ColorDefinition;
	static var green:ColorDefinition;
	static var grey:ColorDefinition;
	static var index:ColorDefinition;
	static var indigo:ColorDefinition;
	static var lightBlue:ColorDefinition;
	static var lightGreen:ColorDefinition;
	static var lime:ColorDefinition;
	static var orange:ColorDefinition;
	static var pink:ColorDefinition;
	static var purple:ColorDefinition;
	static var red:ColorDefinition;
	static var teal:ColorDefinition;
	static var yellow:ColorDefinition;
}

enum EColor {
	RGB(r:Int, g:Int, b:Int);
	RGBA(r:Int, g:Int, b:Int, a:Float);
	// TODO: other flavors
}

@:enum abstract ColorString(String) from String to String {
	@:from
	public static function fromEnum(e:EColor):ColorString {
		return switch (e) {
			case RGB(r, g, b): 'rgb($r,$g,$b)';
			case RGBA(r, g, b, a): 'rgb($r,$g,$b,$a)';
			// TODO: other flavors
		};
	}
}

@:structInit
@:publicFields
class ColorDefinition {
	@:native("50") var _50:ColorString;
	@:native("100") var _100:ColorString;
	@:native("200") var _200:ColorString;
	@:native("300") var _300:ColorString;
	@:native("400") var _400:ColorString;
	@:native("500") var _500:ColorString;
	@:native("600") var _600:ColorString;
	@:native("700") var _700:ColorString;
	@:native("800") var _800:ColorString;
	@:native("900") var _900:ColorString;
	var A100:ColorString;
	var A200:ColorString;
	var A400:ColorString;
	var A700:ColorString;
}
