package mui.icon;

#if (react_types_base_element == 'DOMElement')
import js.html.DOMElement;
#else
import js.html.Element as DOMElement;
#end

import css.Properties;
import mui.core.icon.SvgIconFontSize;
import react.ReactType;
import react.types.DOMAttributes;
import react.types.ForcedOverride;

typedef IconProps = {
	> DOMAttributes<DOMElement>,
	> IconBaseProps,
}

typedef IconBaseProps = {
	@:optional var component:ReactType;
	@:optional var color:IconColor;
	@:optional var fontSize:SvgIconFontSize;
}
