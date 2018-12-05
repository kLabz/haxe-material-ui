package mui;

import js.html.HtmlElement;
import react.ReactRef;
import css.Properties;
import react.types.DOMAttributes;

@:genericBuild(mui.macro.Builder.buildStandardProps())
typedef StandardProps<ClassKey:String> = {
	> DOMAttributes<HtmlElement>,
	> StandardBaseProps,
}

typedef StandardBaseProps = {
	@:optional var className:String;
	@:optional var id:String;
	@:optional var innerRef:ReactRef<Any>;
	@:optional var style:Properties;
}
