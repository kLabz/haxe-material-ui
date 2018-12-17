package mui.icon;

import js.html.HtmlElement;

import css.Properties;
import react.ReactType;
import react.types.DOMAttributes;

typedef IconProps = {
	> DOMAttributes<HtmlElement>,

	@:optional var component:ReactType;
	@:optional var color:IconColor;
	@:optional var fontSize:FontSize;
	@:optional var className:String;
	@:optional var style:Properties;
}
