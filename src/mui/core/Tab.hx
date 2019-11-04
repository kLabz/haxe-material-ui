package mui.core;

import mui.core.ButtonBase.ButtonBaseProps;
import mui.core.tab.TabClassKey;

typedef TabProps = ForcedOverride<ButtonBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<TabClassKey>;
	@:optional var disabled:Bool;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var value:Any;
	@:optional var wrapped:Bool;
}>;

@:jsRequire('@material-ui/core', 'Tab')
extern class Tab extends ReactComponentOfProps<TabProps> {}
