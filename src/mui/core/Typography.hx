package mui.core;

import mui.StandardProps;
import react.ReactComponent;

@:enum abstract TypographyClassKey(String) to String {
	var Root = "root";
	var Display1 = "display1";
	var Display2 = "display2";
	var Display3 = "display3";
	var Display4 = "display4";
	// ... TODO
}

typedef TypographyProps = {
	> StandardProps<TypographyClassKey>,
	// ... TODO
}

@:jsRequire('@material-ui/core', 'Typography')
extern class Typography extends ReactComponent {}

