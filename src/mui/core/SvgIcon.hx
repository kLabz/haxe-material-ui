package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.icon.SvgIconClassKey;

private typedef Props = ForcedOverride<
	StandardProps<SvgIconClassKey>,
	SvgIconProps
>;

typedef SvgIconProps = {
	var children:ReactFragment;
	@:optional var color:IconColor;
	@:optional var component:ReactType;
	@:optional var fontSize:FontSize;
	@:optional var nativeColor:String;
	@:optional var shapeRendering:String;
	@:optional var titleAccess:String;
	@:optional var viewBox:String;
}

@:jsRequire('@material-ui/core', 'SvgIcon')
extern class SvgIcon extends ReactComponentOfProps<Props> {}
