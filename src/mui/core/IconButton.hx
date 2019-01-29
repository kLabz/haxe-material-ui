package mui.core;

import mui.core.button.IconButtonClassKey;
import mui.core.ButtonBase.ButtonBaseProps;

typedef IconButtonProps = ForcedOverride<ButtonBaseProps, {
	@:optional var classes:Record<IconButtonClassKey>;
	@:optional var color:Color;
}>;

@:jsRequire('@material-ui/core', 'IconButton')
extern class IconButton extends ReactComponentOfProps<IconButtonProps> {}
