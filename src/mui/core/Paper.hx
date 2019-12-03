package mui.core;

import mui.core.paper.PaperClassKey;
import mui.core.styles.Classes;

typedef PaperProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<PaperClassKey>;
	@:optional var component:ReactType;
	@:optional var elevation:Int;
	@:optional var square:Bool;
}

@:jsRequire('@material-ui/core', 'Paper')
extern class Paper extends ReactComponentOfProps<PaperProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<PaperClassKey>
		return PaperStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Paper/Paper.js')
extern class PaperStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<PaperClassKey>;
}
