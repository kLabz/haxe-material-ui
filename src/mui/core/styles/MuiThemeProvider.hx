package mui.core.styles;

import haxe.Constraints.Function;
import haxe.extern.EitherType;

import react.ReactComponent;

typedef MuiThemeProviderProps = {
	var children:ReactSingleFragment;
	var theme:EitherType<Function, Dynamic>; // TODO
}

@:jsRequire('@material-ui/core/styles', 'ThemeProvider')
extern class MuiThemeProvider extends ReactComponentOfProps<MuiThemeProviderProps> {}

