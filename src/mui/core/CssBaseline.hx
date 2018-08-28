package mui.core;

import react.ReactComponent;
import react.ReactNode;

import mui.StandardProps.StandardBaseProps;

typedef CssBaselineProps = {
	> StandardBaseProps,

	@:optional var children:ReactNode;
}

@:jsRequire('@material-ui/core', 'CssBaseline')
extern class CssBaseline extends ReactComponentOfProps<CssBaselineProps> {}

