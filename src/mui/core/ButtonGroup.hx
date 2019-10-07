package mui.core;

import mui.core.button.ButtonGroupClassKey;
import mui.core.button.ButtonSize;
import mui.core.button.ButtonVariant;

typedef ButtonGroupProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:ButtonGroupClassKey;
	@:optional var color:Color;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableFocusRipple:Bool;
	@:optional var disableRipple:Bool;
	@:optional var fullWidth:Bool;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;
}

@:jsRequire('@material-ui/core', 'ButtonGroup')
extern class ButtonGroup extends ReactComponentOfProps<ButtonGroupProps> {}
