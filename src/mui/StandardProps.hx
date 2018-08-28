package mui;

import js.html.HtmlElement;
import react.types.DOMAttributes;

@:genericBuild(mui.macro.Builder.buildStandardProps())
typedef StandardProps<ClassKey:String> = {
	> DOMAttributes<HtmlElement>,
	@:optional var className:String;
	@:optional var id:String;
	@:optional var innerRef:react.ReactRef<Any>;
	@:optional var style:react.types.CSSProperties;
}

