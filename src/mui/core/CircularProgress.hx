package mui.core;

import haxe.extern.EitherType;
import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.Color;
import mui.core.progress.CircularProgressClassKey;
import mui.core.progress.CircularProgressVariant;

private typedef Props = ForcedOverride<
	StandardProps<CircularProgressClassKey>,
	CircularProgressProps
>;

typedef CircularProgressProps = {
	@:optional var children:Noise;
	@:optional var color:ColorPSI;
	@:optional var disableShrink:Bool;
	@:optional var size:EitherType<String, Float>;
	@:optional var thickness:Float;
	@:optional var value:Float;
	@:optional var variant:CircularProgressVariant;
}

@:jsRequire('@material-ui/core', 'CircularProgress')
extern class CircularProgress extends ReactComponentOfProps<Props> {}
