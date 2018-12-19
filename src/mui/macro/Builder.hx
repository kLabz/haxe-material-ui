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
			// Note: this can happen when using haxe 4 preview 4 and compilation server
			trace('MUI: an error occured while building props.classes');
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
