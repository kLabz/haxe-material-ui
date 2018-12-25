package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMAttributes;

import mui.StandardProps.StandardBaseProps;

typedef CssBaselineProps = {
	> StandardBaseProps,
	> DOMAttributes<HtmlElement>,
}

@:jsRequire('@material-ui/core', 'CssBaseline')
extern class CssBaseline extends ReactComponentOfProps<CssBaselineProps> {}

