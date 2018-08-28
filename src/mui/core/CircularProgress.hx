package mui.core;

import haxe.extern.EitherType;
import react.ReactComponent;

import mui.core.progress.CircularProgressClassKey;
import mui.core.progress.CircularProgressVariant;

typedef CircularProgressProps = {
	> StandardProps<CircularProgressClassKey>,

	@:optional var color:Color;
	@:optional var size:EitherType<String, Float>;
	@:optional var thickness:Float;
	@:optional var value:Float;
	@:optional var variant:CircularProgressVariant;
}

@:jsRequire('@material-ui/core', 'CircularProgress')
extern class CircularProgress extends ReactComponentOfProps<CircularProgressProps> {}

