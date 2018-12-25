package mui;

import react.ReactComponent.ReactFragment;
import react.ReactRef;

@:genericBuild(mui.macro.Builder.buildStandardProps())
class StandardProps<ClassKey:String> {}

typedef StandardBaseProps = {
	@:optional var children:ReactFragment;
	@:optional var innerRef:ReactRef<Any>;
}
