package mui.icon;

import js.html.HtmlElement;

import css.Properties;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

typedef IconProps = ForcedOverride<
	DOMAttributes<HtmlElement>,
	IconBaseProps
>;

typedef IconBaseProps = {
	@:optional var component:ReactType;
	@:optional var color:IconColor;
	@:optional var fontSize:FontSize;
}
