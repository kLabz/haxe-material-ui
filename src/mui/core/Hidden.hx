package mui.core;

import react.ReactComponent;
import mui.core.common.ShirtSize;
import mui.core.hidden.Implementation;

private typedef Props = {
	@:optional var children:ReactFragment;
	@:optional var implementation:Implementation;
	@:optional var initialWidth:ShirtSize;
	@:optional var only:ShirtSizeOrArray;
	@:optional var lgDown:Bool;
	@:optional var lgUp:Bool;
	@:optional var mdDown:Bool;
	@:optional var mdUp:Bool;
	@:optional var smDown:Bool;
	@:optional var smUp:Bool;
	@:optional var xlDown:Bool;
	@:optional var xlUp:Bool;
	@:optional var xsDown:Bool;
	@:optional var xsUp:Bool;
	@:optional var className:String;
}

@:jsRequire('@material-ui/core', 'Hidden')
extern class Hidden extends ReactComponentOfProps<Props> {}
