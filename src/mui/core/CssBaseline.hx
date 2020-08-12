package mui.core;

typedef CssBaselineProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
}

#if mui.global @:native('MaterialUI.CssBaseline') #else @:jsRequire('@material-ui/core', 'CssBaseline') #end
extern class CssBaseline extends ReactComponentOfProps<CssBaselineProps> {}

