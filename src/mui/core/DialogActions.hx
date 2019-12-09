package mui.core;

import mui.core.dialog.DialogActionsClassKey;
import mui.core.styles.Classes;

typedef DialogActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DialogActionsClassKey>;
	@:optional var disableActionSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'DialogActions')
extern class DialogActions extends ReactComponentOfProps<DialogActionsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<DialogActionsClassKey>
		return DialogActionsStyles.styles;
}

@:jsRequire('@material-ui/core/DialogActions/DialogActions.js')
extern class DialogActionsStyles {
	static var styles:ClassesDef<DialogActionsClassKey>;
}
