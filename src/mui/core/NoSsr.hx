package mui.core;

import react.ReactComponent;

private typedef Props = {
	var children:ReactFragment;
	@:optional var defer:Bool;
	@:optional var fallback:ReactFragment;
}

#if mui.global @:native('MaterialUI.NoSsr') #else @:jsRequire('@material-ui/core', 'NoSsr') #end
extern class NoSsr extends ReactComponentOfProps<Props> {}
