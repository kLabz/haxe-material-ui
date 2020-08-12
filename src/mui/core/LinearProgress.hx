package mui.core;

import mui.Color;
import mui.core.progress.LinearProgressClassKey;
import mui.core.progress.LinearProgressVariant;
import mui.core.styles.Classes;

typedef LinearProgressProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<LinearProgressClassKey>;
	@:optional var color:ColorPS;
	@:optional var value:Float;
	@:optional var valueBuffer:Float;
	@:optional var variant:LinearProgressVariant;
}

#if mui.global @:native('MaterialUI.LinearProgress') #else @:jsRequire('@material-ui/core', 'LinearProgress') #end
extern class LinearProgress extends ReactComponentOfProps<LinearProgressProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<LinearProgressClassKey>
		return LinearProgressStyles.styles(theme);
}

@:jsRequire('@material-ui/core/LinearProgress/LinearProgress.js')
extern class LinearProgressStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<LinearProgressClassKey>;
}
