package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.InputBase.InputBaseBaseProps;
import mui.core.input.FilledInputClassKey;

private typedef Props = ForcedOverride<
	StandardProps<FilledInputClassKey>,
	FilledInputBaseProps
>;

typedef FilledInputBaseProps = {
	> InputBaseBaseProps,

	@:optional var children:Noise;
	@:optional var disableUnderline:Bool;
}

@:jsRequire('@material-ui/core', 'FilledInput')
extern class FilledInput extends ReactComponentOfProps<Props> {}
