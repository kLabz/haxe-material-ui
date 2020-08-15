package mui.core;

import mui.core.exppanel.ExpansionPanelActionsClassKey;
import mui.core.styles.Classes;

typedef ExpansionPanelActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelActionsClassKey>;
	@:optional var disableSpacing:Bool;
}

#if mui.global @:native('MaterialUI.ExpansionPanelActions') #else @:jsRequire('@material-ui/core', 'ExpansionPanelActions') #end
extern class ExpansionPanelActions extends ReactComponentOfProps<ExpansionPanelActionsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ExpansionPanelActionsClassKey>
		return ExpansionPanelActionsStyles.styles;
}

@:jsRequire('@material-ui/core/ExpansionPanelActions/ExpansionPanelActions.js')
extern class ExpansionPanelActionsStyles {
	static var styles:ClassesDef<ExpansionPanelActionsClassKey>;
}
