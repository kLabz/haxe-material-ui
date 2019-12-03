package mui.core;

import mui.core.dialog.DialogContentClassKey;
import mui.core.styles.Classes;

typedef DialogContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DialogContentClassKey>;
	@:optional var dividers:Bool;
}

@:jsRequire('@material-ui/core', 'DialogContent')
extern class DialogContent extends ReactComponentOfProps<DialogContentProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<DialogContentClassKey>
		return DialogContentStyles.styles(theme);
}

@:jsRequire('@material-ui/core/DialogContent/DialogContent.js')
extern class DialogContentStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<DialogContentClassKey>;
}
