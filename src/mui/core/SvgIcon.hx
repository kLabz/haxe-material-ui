package mui.core;

import mui.core.icon.SvgIconClassKey;
import mui.core.icon.SvgIconFontSize;

typedef SvgIconProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<SvgIconClassKey>;
	@:optional var color:IconColor;
	@:optional var component:ReactType;
	@:optional var fontSize:SvgIconFontSize;
	@:optional var nativeColor:String;
	@:optional var shapeRendering:String;
	@:optional var titleAccess:String;
	@:optional var viewBox:String;
}

@:jsRequire('@material-ui/core', 'SvgIcon')
extern class SvgIcon extends ReactComponentOfProps<SvgIconProps> {}
