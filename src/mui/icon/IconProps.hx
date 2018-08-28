package mui.icon;

import js.html.HtmlElement;
import react.types.CSSProperties;
import react.types.DOMAttributes;

extern interface IconProps extends DOMAttributes<HtmlElement> {
	@:optional var color:String;
	@:optional var className:String;
	@:optional var style:CSSProperties;
}
