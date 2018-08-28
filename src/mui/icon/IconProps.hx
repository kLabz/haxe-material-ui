package mui.icon;

import js.html.HtmlElement;
import react.types.CSSProperties;
import react.types.DOMAttributes;

typedef IconProps = {
	> DOMAttributes<HtmlElement>,
	@:optional var color:String;
	@:optional var className:String;
	@:optional var style:CSSProperties;
}
