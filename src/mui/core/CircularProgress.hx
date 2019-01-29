package mui.core;

import mui.Color;
import mui.core.progress.CircularProgressClassKey;
import mui.core.progress.CircularProgressSize;
import mui.core.progress.CircularProgressVariant;

typedef CircularProgressProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<CircularProgressClassKey>;
	@:optional var color:ColorPSI;
	@:optional var disableShrink:Bool;
	@:optional var size:CircularProgressSize;
	@:optional var thickness:Float;
	@:optional var value:Float;
	@:optional var variant:CircularProgressVariant;
}

@:jsRequire('@material-ui/core', 'CircularProgress')
extern class CircularProgress extends ReactComponentOfProps<CircularProgressProps> {}
