package mui.core;

import react.ReactComponent;

private typedef Props = {
	var children:ReactFragment;
	@:optional var defer:Bool;
	@:optional var fallback:ReactFragment;
}

@:jsRequire('@material-ui/core', 'NoSsr')
extern class NoSsr extends ReactComponentOfProps<Props> {}
