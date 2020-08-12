package mui.core;

import react.ReactComponent;

private typedef Props = {
	@:optional var children:ReactFragment;
	@:optional var container:Dynamic; // This prop is a mess..
	@:optional var disablePortal:Bool;
	@:optional var onRendered:Void->Void;
}

#if mui.global @:native('MaterialUI.Portal') #else @:jsRequire('@material-ui/core', 'Portal') #end
extern class Portal extends ReactComponentOfProps<Props> {}
