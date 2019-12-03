package mui.core;

import mui.core.exppanel.ExpansionPanelActionsClassKey;
import mui.core.styles.Classes;

typedef ExpansionPanelActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelActionsClassKey>;
	@:optional var disableSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelActions')
extern class ExpansionPanelActions extends ReactComponentOfProps<ExpansionPanelActionsProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelActionsClassKey>
		return ExpansionPanelActionsStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ExpansionPanelActions/ExpansionPanelActions.js')
extern class ExpansionPanelActionsStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelActionsClassKey>;
}
