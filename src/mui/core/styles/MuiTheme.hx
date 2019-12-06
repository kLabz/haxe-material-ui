package mui.core.styles;

import haxe.extern.EitherType;
import css.Properties;

import mui.Colors;
import mui.core.common.Breakpoint;

#if macro
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.TypeTools;
#end

class MuiTheme {
	#if macro
	static var DefaultThemeCT = macro :mui.core.styles.MuiTheme.DefaultTheme;
	#end

	public static macro function createMuiTheme(overrides:Expr):Expr {
		var expectedType = switch (Context.getExpectedType()) {
			case TMono(_):
				DefaultThemeCT;

			case t: TypeTools.toComplexType(t);
		};

		return macro mui.core.styles.MuiTheme.MuiThemeExtern.createMuiTheme(
			($overrides:$expectedType)
		);
	}
}

@:jsRequire('@material-ui/core/styles')
extern class MuiThemeExtern {
	#if !macro
	public static function createMuiTheme<
		TBreakpoints:MuiBreakpoints,
		TMixins:MuiMixins,
		TOverrides:MuiOverrides,
		TPaletteAction:MuiPaletteAction,
		TPaletteCommon:MuiPaletteCommon,
		TPaletteBackground:MuiPaletteBackground,
		TPaletteText:MuiPaletteText,
		TPalette:MuiPalette<
			TPaletteAction,
			TPaletteCommon,
			TPaletteBackground,
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
			TPaletteText,
			TPalette,
			TProps,
			TTypography,
			TShape,
			TTransitions,
			TZIndexes
		>
	>(overrides:TTheme):TTheme;

	public static function createUntypedTheme<T, TOverrides>(
		overrides:TOverrides
	):T;
	#end
}

typedef DefaultTheme = {
	> Theme<
		MuiBreakpoints,
		MuiMixins,
		MuiOverrides,
		MuiPaletteAction,
		MuiPaletteCommon,
		MuiPaletteBackground,
		MuiPaletteText,
		DefaultPalette,
		MuiProps,
		MuiTypography,
		MuiShape,
		MuiTransitions,
		MuiZIndexes
	>,
}

typedef Theme<
	TBreakpoints:MuiBreakpoints,
	TMixins:MuiMixins,
	TOverrides:MuiOverrides,
	TPaletteAction:MuiPaletteAction,
	TPaletteCommon:MuiPaletteCommon,
	TPaletteBackground:MuiPaletteBackground,
	TPaletteText:MuiPaletteText,
	TPalette:MuiPalette<
		TPaletteAction,
		TPaletteCommon,
		TPaletteBackground,
		TPaletteText
	>,
	TProps:MuiProps,
	TTypography:MuiTypography,
	TShape:MuiShape,
	TTransitions:MuiTransitions,
	TZIndexes:MuiZIndexes
> = {
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

@:enum abstract PaletteType(String) from String to String {
	var Light = "light";
	var Dark = "dark";
}

typedef Color = mui.Colors.ColorString;

// TODO: helpers
typedef PaletteIntention = {
	var main:ColorString;
	@:optional var contrastText:ColorString;
	@:optional var dark:ColorString;
	@:optional var light:ColorString;
}

typedef MuiOverrides = {}
typedef MuiProps = {}

typedef MuiShape = {
	var borderRadius:Float;
}

typedef DefaultPalette = {
	> MuiPalette<
		MuiPaletteAction,
		MuiPaletteCommon,
		MuiPaletteBackground,
		MuiPaletteText
	>,
}

typedef MuiPalette<
	TAction:MuiPaletteAction,
	TCommon:MuiPaletteCommon,
	TBackground:MuiPaletteBackground,
	TText:MuiPaletteText
> = {
	@:optional var type:PaletteType; // Light
	@:optional var contrastThreshold:Float; // 3
	@:optional var tonalOffset:Float; // 0.2
	@:optional var shadows:Array<String>;

	#if haxe4
	@:optional var getContrastText:(background:ColorString)->Float;
	@:optional var augmentColor:(color:PaletteIntention,?mainShade:Int,?lightShade:Int,?darkShade:Int)->PaletteIntention;
	#else
	@:optional var getContrastText:ColorString->Float;
	@:optional var augmentColor:PaletteIntention->?Int->?Int->?Int->PaletteIntention;
	#end

	@:optional var primary:PaletteIntention;
	@:optional var secondary:PaletteIntention;
	@:optional var error:PaletteIntention;

	@:optional var action:TAction;
	@:optional var divider:ColorString;

	@:optional var common:TCommon;
	@:optional var background:TBackground;
	@:optional var grey:ColorDefinition;
	@:optional var text:TText;
}

typedef MuiPaletteAction = {
	var active:ColorString;
	var hover:ColorString;
	var hoverOpacity:Float;
	var selected:ColorString;
	var disabled:ColorString;
	var disabledBackground:ColorString;
}

typedef MuiPaletteCommon = {
	var black:ColorString;
	var white:ColorString;
}

@:structInit
interface MuiPaletteBackground {
	var paper:ColorString;
	@:native("default") var _default:ColorString;
}

typedef MuiPaletteText = {
	var primary:ColorString;
	var secondary:ColorString;
	var disabled:ColorString;
	var hint:ColorString;
}

typedef MuiMixins = {
	// @:deprecated
	var gutters:Properties->Properties;
	var toolbar:MuiToolbarMixin;
}

@:structInit
interface MuiToolbarMixin extends ToolbarProperties {
	@:native("@media (min-width:0px) and (orientation: landscape)")
	var landscape:ToolbarProperties;

	@:native("@media (min-width:600px)")
	var sm:ToolbarProperties;
}

@:structInit
interface ToolbarProperties {
	var minHeight:Int;
}

typedef MuiBreakpoints = {
	var keys:Array<String>; // ["xs", "sm", "md", "lg", "xl"]
	var values:{
		var xs:Int; // 0
		var sm:Int; // 600
		var md:Int; // 960
		var lg:Int; // 1280
		var xl:Int; // 1920
	};

	#if haxe4
	var up:(key:BreakpointOrNumber)->String;
	var down:(key:BreakpointOrNumber)->String;
	var between:(start:Breakpoint, end:Breakpoint)->String;
	var only:(key:Breakpoint)->String;
	var width:(key:Breakpoint)->Int;
	#else
	var up:BreakpointOrNumber->String;
	var down:BreakpointOrNumber->String;
	var between:Breakpoint->Breakpoint->String;
	var only:Breakpoint->String;
	var width:Breakpoint->Int;
	#end
}

typedef MuiTypography = {
	@:optional var htmlFontSize:Int;
	@:optional var pxToRem:Int->Float; // TODO: check signature
	@:optional var round:Float->Int; // TODO: check signature
	@:optional var fontFamily:EitherType<String, Array<String>>;
	@:optional var fontSize:Int;
	@:optional var fontWeightLight:Int;
	@:optional var fontWeightRegular:Int;
	@:optional var fontWeightMedium:Int;
	@:optional var fontWeightBold:Int;

	@:optional var h1:Properties;
	@:optional var h2:Properties;
	@:optional var h3:Properties;
	@:optional var h4:Properties;
	@:optional var h5:Properties;
	@:optional var h6:Properties;
	@:optional var subtitle1:Properties;
	@:optional var subtitle2:Properties;
	@:optional var body1:Properties;
	@:optional var body2:Properties;
	@:optional var button:Properties;
	@:optional var caption:Properties;
	@:optional var overline:Properties;
}

typedef MuiTransitions = {
	var create:Void->String;
	@:optional var getAutoHeightDuration:Float->Float; // TODO: check vs Int
	@:optional var easing:MuiTransitionsEasing;
	@:optional var duration:MuiTransitionsDuration;
}

typedef MuiTransitionsEasing = {
	var easeInOut:String;
	var easeOut:String;
	var easeIn:String;
	var sharp:String;
}

typedef MuiTransitionsDuration = {
	var shortest:Int;
	var shorter:Int;
	var short:Int;
	var standard:Int;
	var complex:Int;
	var enteringScreen:Int;
	var leavingScreen:Int;
}

typedef MuiZIndexes = {
	var mobileStepper:Int; // 1000
	var speedDial:Int; // 1050
	var appBar:Int; // 1100
	var drawer:Int; // 1200
	var modal:Int; // 1300
	var snackbar:Int; // 1400
	var tooltip:Int; // 1500
}

@:enum abstract Direction(String) {
	var Ltr = "ltr";
	var Rtl = "rtl";
	// ?
}
