package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.button.IconButtonClassKey;
import mui.core.ButtonBase.ButtonBaseBaseProps;

private typedef Props = ForcedOverride<
	StandardProps<IconButtonClassKey>,
	IconButtonProps
>;

typedef IconButtonProps = {
	> ButtonBaseBaseProps,

	@:optional var color:Color;
}

@:jsRequire('@material-ui/core', 'IconButton')
extern class IconButton extends ReactComponentOfProps<Props> {}
