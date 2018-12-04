package mui.core.styles;

#if macro
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.ExprTools;
#end

#if !macro
@:genericBuild(mui.core.styles.Classes.ClassesBuilder.build())
#end
class Classes<@:const ClassList> {}

#if !macro
@:genericBuild(mui.core.styles.Classes.ClassesBuilder.buildDef())
#end
class ClassesDef<TClassList> {}

#if macro
class ClassesBuilder {
	public static function build() {
		switch (Context.getLocalType()) {
			case TInst(_, [TInst(_.get() => {kind: KExpr(classesExpr)}, _)]):
				return buildClasses(classesExpr);

			default:
				Context.error("Error building JSS classes", Context.currentPos());
		}

		return null;
	}

	public static function buildDef() {
		switch (Context.getLocalType()) {
			case TInst(_, [TType(_.get() => _.type => TAnonymous(_.get() => {fields: fields}), _)]):
				return TAnonymous(fields.map(function(f) return {
					name: f.name,
					kind: FVar(macro :react.types.css.Properties, null),
					access: null,
					doc: null,
					meta: null,
					pos: f.pos

				}));

			default:
				Context.error("Error building JSS classes def", Context.currentPos());
		}

		return null;
	}

	static function buildClasses(classesExpr:Expr) {
		switch (classesExpr.expr) {
			case EArrayDecl(values):
				var fields = [for (v in values) {
					{
						name: ExprTools.toString(v),
						kind: FVar(macro :String, null),
						access: null,
						doc: null,
						meta: null,
						pos: classesExpr.pos
					}
				}];

				return TAnonymous(fields);

			default:
				Context.error("Error building JSS classes", Context.currentPos());
		}

		return null;
	}
}
#end
