package mui.core;

import mui.core.InputBase.InputBaseProps;
import mui.core.input.InputClassKey;

typedef InputProps = ForcedOverride<InputBaseProps, {
	@:optional var classes:Record<InputClassKey>;
	@:optional var disableUnderline:Bool;
}>;

@:jsRequire('@material-ui/core', 'Input')
extern class Input extends ReactComponentOfProps<InputProps> {}
