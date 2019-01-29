package mui.core;

import mui.core.InputBase.InputBaseProps;
import mui.core.input.FilledInputClassKey;

typedef FilledInputProps = ForcedOverride<InputBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<FilledInputClassKey>;
	@:optional var disableUnderline:Bool;
}>;

@:jsRequire('@material-ui/core', 'FilledInput')
extern class FilledInput extends ReactComponentOfProps<FilledInputProps> {}
