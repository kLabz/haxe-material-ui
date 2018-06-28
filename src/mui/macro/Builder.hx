package mui.macro;

import haxe.macro.Context;
import haxe.macro.Expr;
import ts.macro.RecordMacro;

class Builder {
	public static function buildStandardProps():ComplexType {
		var fields = Context.getBuildFields();
		var classesType:ComplexType;

		try {
			classesType = RecordMacro.buildRecord(
				Context.getLocalType(),
				macro :String,
				true
			);
		} catch (e:String) {
			trace('TODO: error message');
			return null;
		}

		fields.push({
			kind: FVar(classesType, null),
			name: "classes",
			pos: Context.currentPos()
		});

		return TAnonymous(fields);
	}
}
