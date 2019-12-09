package mui.core;

import mui.core.dialog.DialogContentClassKey;
import mui.core.styles.Classes;

typedef DialogContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DialogContentClassKey>;
}

@:jsRequire('@material-ui/core', 'DialogContent')
extern class DialogContent extends ReactComponentOfProps<DialogContentProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<DialogContentClassKey>
		return DialogContentStyles.styles;
}

@:jsRequire('@material-ui/core/DialogContent/DialogContent.js')
extern class DialogContentStyles {
	static var styles:ClassesDef<DialogContentClassKey>;
}
