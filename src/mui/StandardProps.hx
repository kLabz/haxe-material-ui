package mui;

import js.html.HtmlElement;
import ts.react.DOMAttributes;

@:genericBuild(mui.macro.Builder.buildStandardProps())
interface StandardProps<ClassKey:String> extends DOMAttributes<HtmlElement> {
	@:optional var className:String;
	@:optional var id:String;
	@:optional var innerRef:react.ReactRef<Any>;
	@:optional var style:ts.react.CSSProperties;
}

