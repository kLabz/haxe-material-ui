package mui.core;

typedef CssBaselineProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'CssBaseline')
extern class CssBaseline extends ReactComponentOfProps<CssBaselineProps> {}

