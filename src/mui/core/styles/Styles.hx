package mui.core.styles;

#if !macro
import haxe.extern.EitherType;
import js.Object;
import js.html.StyleElement;

import css.Properties;
import react.ReactType;
#else
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.TypeTools;
#end

@:jsRequire('@material-ui/core/styles')
extern class Styles {
	public static inline macro function jss(styles:Expr) {
		return typeJss(styles);
	}

	public static macro function makeStyles(styles:Expr) {
		var themeType:Null<ComplexType> = null;
		styles = typeJss(styles, true);

		var type = switch Context.typeof(styles) {
			case TAnonymous(_.get() => {fields: fields})
			| TFun([], TAnonymous(_.get() => {fields: fields})):
				TAnonymous([for(f in fields) {
					name: f.name,
					kind: FVar(macro:String, null),
					pos: f.pos,
				}]);

			case TFun([{t: theme}], TAnonymous(_.get() => {fields: fields})):
				themeType = TypeTools.toComplexType(theme);

				TAnonymous([for(f in fields) {
					name: f.name,
					kind: FVar(macro:String, null),
					pos: f.pos,
				}]);

			case _:
				Context.error('Expected an inline object declaration or a function returning an object', styles.pos);
				null;
		};

		if (themeType != null) {
			return macro (
				@:privateAccess mui.core.styles.Styles._makeStylesWithTheme($styles):$themeType->$type
			);
		}

		return macro (@:privateAccess mui.core.styles.Styles._makeStyles($styles):Void->$type);
	}

	#if !macro
	@:native('makeStyles')
	private static function _makeStyles<TClasses, TClassesDef>(styles:TClassesDef):Void->TClasses;

	@:native('makeStyles')
	private static function _makeStylesWithTheme<TTheme, TClasses, TClassesDef>(styles:TTheme->TClassesDef):TTheme->TClasses;

	public static function createGenerateClassName(
		options:{?disableGlobal:Bool, ?productionPrefix:String, ?seed:String}
	):GenerateId;

	// Note: wrap the return value in `Styles.jss()` to use typing
	// TODO: constraint for TTheme?
	public static function withStyles<TTheme, TClassesDef>(
		styles:EitherType<TClassesDef, TTheme->TClassesDef>,
		?options:StylesOptions<TTheme>
	):ReactType->ReactType;

	// TODO: constraint for TTheme?
	public static function styled<TTheme>(component:ReactType):(
		styles:EitherType<Properties, {theme:TTheme}->Properties>,
		?options:StylesOptions<TTheme>
	)->ReactType;

	// Provide the theme object as a property of the input component so it can
	// be used in the render method.
	public static function withTheme(comp:ReactType):ReactType;

	public static inline function mergeJss(jss1:Properties, jss2:Properties):Properties {
		return Object.assign({}, jss1, jss2);
	}

	#else
	static function typeJss(styles:Expr, allowFail:Bool = false):Expr {
		return switch (styles.expr) {
			case EObjectDecl(fields):
				for (f in fields) {
					if (f.quotes != Unquoted)
						Context.error('Field ${f.field} should not be quoted', f.expr.pos);

					f.expr = macro (${parseJssNode(f.expr)} :css.Properties);
				}

				{expr: EObjectDecl(fields), pos: styles.pos};

			case EBlock([]):
				{expr: EObjectDecl([]), pos: styles.pos};

			default:
				if (!allowFail) Context.error('Expected an inline object declaration', styles.pos);
				styles;
		};
	}

	static function parseJssNode(styles:Expr):Expr {
		switch (styles.expr) {
			case EObjectDecl(fields):
				for (f in fields)
					if (f.quotes == Quoted && !StringTools.startsWith(f.field, "--")) {
						f.expr = {
							expr: ECheckType(parseJssNode(f.expr), macro :css.Properties),
							pos: f.expr.pos
						};
					}

			default:
		}

		return styles;
	}
	#end
}

#if !macro
typedef JssCreateStyleSheetOptions = {
	@:optional var media:String;
	@:optional var meta:String;
	@:optional var link:Bool;
	@:optional var element:StyleElement;
	@:optional var index:Int;
	@:optional var generateId:GenerateId;
	@:optional var classNamePrefix:String;
}

// TODO: constraint for TTheme?
typedef StylesOptions<TTheme> = {
	> JssCreateStyleSheetOptions,

	@:optional var defaultTheme:TTheme;
	@:optional var withTheme:Bool;
	@:optional var name:String;
	@:optional var flip:Bool;
}

typedef GenerateId = (rule:Rule, ?sheet:Stylesheet)->String;
typedef Rule = Dynamic; // TODO (Jss types)
typedef Stylesheet = Dynamic; // TODO (Jss types)
#end
