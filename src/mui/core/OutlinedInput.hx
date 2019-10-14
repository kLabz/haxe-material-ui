package mui.core;

import mui.core.InputBase.InputBaseProps;
import mui.core.input.OutlinedInputClassKey;

typedef OutlinedInputProps = ForcedOverride<InputBaseProps, {
	var labelWidth:Int;
	@:optional var children:Noise;
	@:optional var classes:Record<OutlinedInputClassKey>;
	@:optional var labelWidth:Int;
	@:optional var notched:Bool;
}>;

@:jsRequire('@material-ui/core', 'OutlinedInput')
extern class OutlinedInput extends ReactComponentOfProps<OutlinedInputProps> {}
