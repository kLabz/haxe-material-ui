package mui.icon;

import js.html.Element;

import css.Properties;
import mui.core.icon.SvgIconFontSize;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

typedef IconProps = ForcedOverride<
	DOMAttributes<Element>,
	IconBaseProps
>;

typedef IconBaseProps = {
	@:optional var component:ReactType;
	@:optional var color:IconColor;
	@:optional var fontSize:SvgIconFontSize;
}
