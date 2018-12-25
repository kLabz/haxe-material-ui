package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.progress.LinearProgressClassKey;
import mui.core.progress.LinearProgressVariant;

private typedef Props = ForcedOverride<
	StandardProps<LinearProgressClassKey>,
	LinearProgressProps
>;

typedef LinearProgressProps = {
	@:optional var children:Noise;
	@:optional var color:ThemeColor;
	@:optional var value:Float;
	@:optional var valueBuffer:Float;
	@:optional var variant:LinearProgressVariant;
}

@:jsRequire('@material-ui/core', 'LinearProgress')
extern class LinearProgress extends ReactComponentOfProps<Props> {}
