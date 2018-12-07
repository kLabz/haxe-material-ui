package mui.macro;

import haxe.macro.Context;
import haxe.macro.Expr;
import react.types.macro.RecordMacro;

class Builder {
	public static function buildStandardProps():ComplexType {
		var fields = Context.getBuildFields();

		var classesType:ComplexType = try {
			RecordMacro.buildRecord(
				Context.getLocalType(),
				macro :String,
				true
			);
		} catch (e:String) {
			trace('TODO: error message');
			return null;
		};

		var pos = Context.currentPos();

		fields.push({
			kind: FVar(classesType, null),
			name: "classes",
			meta: [{name: ':optional', params: null, pos: pos}],
			pos: pos
		});

		return TExtend(
			[
				{
					name: "DOMAttributes",
					pack: ["react", "types"],
					params: [TPType(macro :js.html.HtmlElement)]
				},
				{
					name: "StandardProps",
					sub: "StandardBaseProps",
					pack: ["mui"]
				}
			],
			fields
		);
	}
}
