package mui.core;

import react.ReactComponent;
import react.types.Noise;

import mui.core.ButtonBase.ButtonBaseBaseProps;
import mui.core.tab.TabClassKey;

typedef TabProps = {
	> StandardProps<TabClassKey>,
	> ButtonBaseBaseProps,

	@:optional var children:Noise;
	@:optional var disabled:Bool;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'Tab')
extern class Tab extends ReactComponentOfProps<TabProps> {}

