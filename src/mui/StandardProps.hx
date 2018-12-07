package mui;

import react.ReactRef;
import css.Properties;

@:genericBuild(mui.macro.Builder.buildStandardProps())
class StandardProps<ClassKey:String> {}

typedef StandardBaseProps = {
	@:optional var className:String;
	@:optional var id:String;
	@:optional var innerRef:ReactRef<Any>;
	@:optional var style:Properties;
}
