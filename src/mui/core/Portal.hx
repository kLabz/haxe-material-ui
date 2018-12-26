package mui.core;

import react.ReactComponent;

private typedef Props = {
	var children:ReactFragment;
	@:optional var container:Dynamic;
	@:optional var disablePortal:Bool;
	@:optional var onRendered:Void->Void;
}

@:jsRequire('@material-ui/core', 'Portal')
extern class Portal extends ReactComponentOfProps<Props> {}
