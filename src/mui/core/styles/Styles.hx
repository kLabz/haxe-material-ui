package mui.core.styles;

#if !macro
import css.Properties;
import js.Object;
import react.ReactType;
#else
import haxe.macro.Context;
import haxe.macro.Expr;
#end

@:jsRequire('@material-ui/core/styles')
extern class Styles {
	public static inline macro function jss(styles:Expr) {
		return switch (styles.expr) {
			case EObjectDecl(fields):
				for (f in fields) {
					if (f.quotes != Unquoted)
						Context.error('Field ${f.field} should not be quoted', f.expr.pos);

					f.expr = parseJssNode(f.expr);
				}

				{expr: EObjectDecl(fields), pos: styles.pos};

			case EBlock([]):
				{expr: EObjectDecl([]), pos: styles.pos};

			default:
				Context.error('Expected an inline object declaration', styles.pos);
				macro null;
		};
	}

	#if !macro
	public static function withStyles<TTheme, TClassesDef>(
		?styles:TTheme->TClassesDef
	):ReactType->ReactType;

	public static inline function mergeJss(jss1:Properties, jss2:Properties):Properties {
		return Object.assign({}, jss1, jss2);
	}

	#else
	static function parseJssNode(styles:Expr):Expr {
		switch (styles.expr) {
			case EObjectDecl(fields):
				for (f in fields)
					if (f.quotes == Quoted) {
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
