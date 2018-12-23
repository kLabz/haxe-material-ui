package mui.core.styles;

import haxe.Constraints.Function;
import haxe.extern.EitherType;

import react.ReactComponent;

typedef MuiThemeProviderProps = {
	var children:ReactSingleFragment;
	var theme:EitherType<Function, Dynamic>;
	@:optional var disableStylesGeneration:Bool;
	@:optional var sheetsManager:Dynamic;
}

@:jsRequire('@material-ui/core/styles', 'MuiThemeProvider')
extern class MuiThemeProvider extends ReactComponentOfProps<MuiThemeProviderProps> {}

