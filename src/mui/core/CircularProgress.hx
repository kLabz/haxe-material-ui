package mui.core;

import mui.Color;
import mui.core.progress.CircularProgressClassKey;
import mui.core.progress.CircularProgressSize;
import mui.core.progress.CircularProgressVariant;
import mui.core.styles.Classes;

typedef CircularProgressProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<CircularProgressClassKey>;
	@:optional var color:ColorPSI;
	@:optional var disableShrink:Bool;
	@:optional var size:CircularProgressSize;
	@:optional var thickness:Float;
	@:optional var value:Float;
	@:optional var variant:CircularProgressVariant;
}

#if mui.global @:native('MaterialUI.CircularProgress') #else @:jsRequire('@material-ui/core', 'CircularProgress') #end
extern class CircularProgress extends ReactComponentOfProps<CircularProgressProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CircularProgressClassKey>
		return CircularProgressStyles.styles(theme);
}

@:jsRequire('@material-ui/core/CircularProgress/CircularProgress.js')
extern class CircularProgressStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CircularProgressClassKey>;
}
