package mui.core;

import mui.Color;
import mui.core.progress.LinearProgressClassKey;
import mui.core.progress.LinearProgressVariant;

typedef LinearProgressProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<LinearProgressClassKey>;
	@:optional var color:ColorPS;
	@:optional var value:Float;
	@:optional var valueBuffer:Float;
	@:optional var variant:LinearProgressVariant;
}

@:jsRequire('@material-ui/core', 'LinearProgress')
extern class LinearProgress extends ReactComponentOfProps<LinearProgressProps> {}
