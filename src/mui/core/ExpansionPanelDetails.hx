package mui.core;

import mui.core.exppanel.ExpansionPanelDetailsClassKey;
import mui.core.styles.Classes;

typedef ExpansionPanelDetailsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelDetailsClassKey>;
}

@:jsRequire('@material-ui/core', 'ExpansionPanelDetails')
extern class ExpansionPanelDetails extends ReactComponentOfProps<ExpansionPanelDetailsProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelDetailsClassKey>
		return ExpansionPanelDetailsStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ExpansionPanelDetails/ExpansionPanelDetails.js')
extern class ExpansionPanelDetailsStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelDetailsClassKey>;
}
