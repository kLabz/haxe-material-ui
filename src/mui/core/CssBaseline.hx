package mui.core;

import react.ReactComponent;

import mui.StandardProps.StandardBaseProps;

typedef CssBaselineProps = {
	> StandardBaseProps,

	@:optional var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'CssBaseline')
extern class CssBaseline extends ReactComponentOfProps<CssBaselineProps> {}

