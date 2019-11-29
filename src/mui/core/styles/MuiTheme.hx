package mui.core.styles;

import css.Properties;
import mui.core.common.Breakpoint;

@:jsRequire('@material-ui/core/styles')
extern class MuiTheme {
	public static function createMuiTheme<
		TBreakpoints:MuiBreakpoints,
		TMixins:MuiMixins,
		TOverrides:MuiOverrides,
		TPaletteAction:MuiPaletteAction,
		TPaletteCommon:MuiPaletteCommon,
		TPaletteBackground:MuiPaletteBackground,
		TPaletteGrey:MuiPaletteGrey,
		TPaletteText:MuiPaletteText,
		TPalette:MuiPalette<
			TPaletteAction,
			TPaletteCommon,
			TPaletteBackground,
			TPaletteGrey,
			TPaletteText
		>,
		TProps:MuiProps,
		TTypography:MuiTypography,
		TShape:MuiShape,
		TTransitions:MuiTransitions,
		TZIndexes:MuiZIndexes,
		TTheme:Theme<
			TBreakpoints,
			TMixins,
			TOverrides,
			TPaletteAction,
			TPaletteCommon,
			TPaletteBackground,
			TPaletteGrey,
			TPaletteText,
			TPalette,
			TProps,
			TTypography,
			TShape,
			TTransitions,
			TZIndexes
		>
	>(options:TTheme):TTheme;
}

@:structInit
interface Theme<
	TBreakpoints:MuiBreakpoints,
	TMixins:MuiMixins,
	TOverrides:MuiOverrides,
	TPaletteAction:MuiPaletteAction,
	TPaletteCommon:MuiPaletteCommon,
	TPaletteBackground:MuiPaletteBackground,
	TPaletteGrey:MuiPaletteGrey,
	TPaletteText:MuiPaletteText,
	TPalette:MuiPalette<
		TPaletteAction,
		TPaletteCommon,
		TPaletteBackground,
		TPaletteGrey,
		TPaletteText
	>,
	TProps:MuiProps,
	TTypography:MuiTypography,
	TShape:MuiShape,
	TTransitions:MuiTransitions,
	TZIndexes:MuiZIndexes
> {
	@:optional var breakpoints:TBreakpoints;
	@:optional var direction:Direction;
	@:optional var mixins:TMixins;
	@:optional var overrides:TOverrides;
	@:optional var palette:TPalette;
	@:optional var props:TProps;
	@:optional var shadows:Array<String>;
	@:optional var typography:TTypography;
	@:optional var spacing:Float->Float;
	@:optional var shape:TShape;
	@:optional var transitions:TTransitions;
	@:optional var zIndex:TZIndexes;
}

@:publicFields
class BaseTheme<
	TBreakpoints:MuiBreakpoints,
	TMixins:MuiMixins,
	TOverrides:MuiOverrides,
	TPaletteAction:MuiPaletteAction,
	TPaletteCommon:MuiPaletteCommon,
	TPaletteBackground:MuiPaletteBackground,
	TPaletteGrey:MuiPaletteGrey,
	TPaletteText:MuiPaletteText,
	TPalette:MuiPalette<
		TPaletteAction,
		TPaletteCommon,
		TPaletteBackground,
		TPaletteGrey,
		TPaletteText
	>,
	TProps:MuiProps,
	TTypography:MuiTypography,
	TShape:MuiShape,
	TTransitions:MuiTransitions,
	TZIndexes:MuiZIndexes
> implements Theme<
	TBreakpoints,
	TMixins,
	TOverrides,
	TPaletteAction,
	TPaletteCommon,
	TPaletteBackground,
	TPaletteGrey,
	TPaletteText,
	TPalette,
	TProps,
	TTypography,
	TShape,
	TTransitions,
	TZIndexes
> {
	@:optional var breakpoints:TBreakpoints;
	@:optional var direction:Direction;
	@:optional var mixins:TMixins;
	@:optional var overrides:TOverrides;
	@:optional var palette:TPalette;
	@:optional var props:TProps;
	@:optional var shadows:Array<String>;
	@:optional var typography:TTypography;
	@:optional var spacing:Float->Float;
	@:optional var shape:TShape;
	@:optional var transitions:TTransitions;
	@:optional var zIndex:TZIndexes;
}

enum abstract PaletteType(String) from String to String {
	var Light = "light";
	var Dark = "dark";
}

enum EColor {
	RGB(r:Int, g:Int, b:Int);
	RGBA(r:Int, g:Int, b:Int, a:Float);
	// TODO: other flavors
}

enum abstract Color(String) from String to String {
	@:from
	public static function fromEnum(e:EColor):Color {
		return switch (e) {
			case RGB(r, g, b): 'rgb($r,$g,$b)';
			case RGBA(r, g, b, a): 'rgb($r,$g,$b,$a)';
			// TODO: other flavors
		};
	}
}

typedef PaletteIntention = {
	var main:Color;
	@:optional var contrastText:Color;
	@:optional var dark:Color;
	@:optional var light:Color;
}

@:structInit
interface MuiOverrides {}

@:structInit
interface MuiProps {}

@:structInit
interface MuiShape {
	var borderRadius:Float;
}

@:structInit
interface MuiPalette<
	TAction:MuiPaletteAction,
	TCommon:MuiPaletteCommon,
	TBackground:MuiPaletteBackground,
	TGrey:MuiPaletteGrey,
	TText:MuiPaletteText
> {
	var type:PaletteType; // Light
	var contrastThreshold:Float; // 3
	var tonalOffset:Float; // 0.2
	var shadows:Array<String>;

	var getContrastText:(background:Color)->Float;
	var augmentColor:(color:PaletteIntention,?mainShade:Int,?lightShade:Int,?darkShade:Int)->PaletteIntention;

	var primary:PaletteIntention;
	var secondary:PaletteIntention;
	var error:PaletteIntention;

	var action:TAction;
	var divider:Color;

	var common:TCommon;
	var background:TBackground;
	var grey:TGrey;
	var text:TText;
}

@:structInit
interface MuiPaletteAction {
	var active:Color;
	var hover:Color;
	var hoverOpacity:Float;
	var selected:Color;
	var disabled:Color;
	var disabledBackground:Color;
}

@:structInit
interface MuiPaletteCommon {
	var black:Color;
	var white:Color;
}

@:structInit
interface MuiPaletteBackground {
	var paper:Color;
	@:native("default") var _default:Color;
}

@:structInit
interface MuiPaletteGrey {
	@:native("50") var _50:Color;
	@:native("100") var _100:Color;
	@:native("200") var _200:Color;
	@:native("300") var _300:Color;
	@:native("400") var _400:Color;
	@:native("500") var _500:Color;
	@:native("600") var _600:Color;
	@:native("700") var _700:Color;
	@:native("800") var _800:Color;
	@:native("900") var _900:Color;
	var A100:Color;
	var A200:Color;
	var A400:Color;
	var A700:Color;
}

@:structInit
interface MuiPaletteText {
	var primary:Color;
	var secondary:Color;
	var disabled:Color;
	var hint:Color;
}

@:structInit
interface MuiMixins {
	@:deprecated
	var gutters:Properties->Properties;

	var toolbar:{
		> ToolbarProperties,

		@:native("@media (min-width:0px) and (orientation: landscape)")
		var landscape:ToolbarProperties;

		@:native("@media (min-width:600px)")
		var sm:ToolbarProperties;
	};
}

typedef ToolbarProperties = {
	var minHeight:Int;
}

@:structInit
interface MuiBreakpoints {
	var keys:Array<String>; // ["xs", "sm", "md", "lg", "xl"]
	var values:{
		var xs:Int; // 0
		var sm:Int; // 600
		var md:Int; // 960
		var lg:Int; // 1280
		var xl:Int; // 1920
	};

	var up:(key:BreakpointOrNumber)->String;
	var down:(key:BreakpointOrNumber)->String;
	var between:(start:Breakpoint, end:Breakpoint)->String;
	var only:(key:Breakpoint)->String;
	var width:(key:Breakpoint)->Int;
}

@:structInit
interface MuiTypography {
	var htmlFontSize:Int;
	var pxToRem:Int->Float; // TODO: check signature
	var round:Float->Int; // TODO: check signature
	var fontFamily:String;
	var fontSize:Int;
	var fontWeightLight:Int;
	var fontWeightRegular:Int;
	var fontWeightMedium:Int;
	var fontWeightBold:Int;

	var h1:Properties;
	var h2:Properties;
	var h3:Properties;
	var h4:Properties;
	var h5:Properties;
	var h6:Properties;
	var subtitle1:Properties;
	var subtitle2:Properties;
	var body1:Properties;
	var body2:Properties;
	var button:Properties;
	var caption:Properties;
	var overline:Properties;
}

@:structInit
interface MuiTransitions {
	var create:()->String;
	@:optional var getAutoHeightDuration:Float->Float; // TODO: check vs Int
	@:optional var easing:MuiTransitionsEasing;
	@:optional var duration:MuiTransitionsDuration;
}

@:structInit
interface MuiTransitionsEasing {
	var easeInOut:String;
	var easeOut:String;
	var easeIn:String;
	var sharp:String;
}

@:structInit
interface MuiTransitionsDuration {
	var shortest:Int;
	var shorter:Int;
	var short:Int;
	var standard:Int;
	var complex:Int;
	var enteringScreen:Int;
	var leavingScreen:Int;
}

@:structInit
interface MuiZIndexes {
	var mobileStepper:Int; // 1000
	var speedDial:Int; // 1050
	var appBar:Int; // 1100
	var drawer:Int; // 1200
	var modal:Int; // 1300
	var snackbar:Int; // 1400
	var tooltip:Int; // 1500
}

enum abstract Direction(String) {
	var Ltr = "ltr";
	var Rtl = "rtl";
	// ?
}
