package mui.core;

import mui.core.button.IconButtonClassKey;
import mui.core.button.IconButtonEdge;
import mui.core.button.IconButtonSize;
import mui.core.ButtonBase.ButtonBaseProps;

typedef IconButtonProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<IconButtonClassKey>;
	@:optional var color:Color;
	@:optional var disableFocusRipple:Bool;
	@:optional var edge:IconButtonEdge;
	@:optional var size:IconButtonSize;
}>;

@:jsRequire('@material-ui/core', 'IconButton')
extern class IconButton extends ReactComponentOfProps<IconButtonProps> {}
