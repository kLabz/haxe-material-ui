package mui.core.styles;

#if macro
import haxe.macro.Context;
import haxe.macro.Expr;
#end

import mui.core.styles.Classes;
import react.ReactType;

@:jsRequire('@material-ui/core/styles')
extern class Styles {
	public static function withStyles(?styles:Dynamic):ReactType->ReactType;

	public static inline macro function jss(styles:Expr) {
		return switch (styles.expr) {
			case EObjectDecl(fields):
				for (f in fields) {
					if (f.quotes != Unquoted)
						Context.error('Field ${f.field} should not be quoted', f.expr.pos);

					f.expr = parseJssNode(f.expr);
				}

				{expr: EObjectDecl(fields), pos: styles.pos};

			default:
				Context.error('Expected an inline object declaration', styles.pos);
				macro null;
		};
	}

	#if macro
	static function parseJssNode(styles:Expr):Expr {
		switch (styles.expr) {
			case EObjectDecl(fields):
				for (f in fields)
					if (f.quotes == Quoted) {
						f.expr = {
							expr: ECheckType(parseJssNode(f.expr), macro :react.types.css.Properties),
							pos: f.expr.pos
						};
					}

			default:
		}

		return styles;
	}
	#end
}
