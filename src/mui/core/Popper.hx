package mui.core;

import react.ReactComponent;
import react.types.DOMOrCallback;

import mui.core.popper.PopperPlacement;

typedef PopperBaseProps = {
	var children:ReactFragment;
	var open:Bool;
	@:optional var anchorEl:DOMOrCallback;
	@:optional var container:Dynamic;
	@:optional var disablePortal:Bool;
	@:optional var keepMounted:Bool;
	@:optional var modifiers:Dynamic;
	@:optional var placement:PopperPlacement;
	@:optional var popperOptions:Dynamic;
	@:optional var transition:Bool;
}

@:jsRequire('@material-ui/core', 'Popper')
extern class Popper extends ReactComponentOfProps<PopperBaseProps> {}
