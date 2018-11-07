package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.StandardProps.StandardBaseProps;

typedef CssBaselineProps = {
	> StandardBaseProps,

	@:optional var children:ReactType;
}

@:jsRequire('@material-ui/core', 'CssBaseline')
extern class CssBaseline extends ReactComponentOfProps<CssBaselineProps> {}

