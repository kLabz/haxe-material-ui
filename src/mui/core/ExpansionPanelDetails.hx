package mui.core;

import mui.core.exppanel.ExpansionPanelDetailsClassKey;
import mui.core.styles.Classes;

typedef ExpansionPanelDetailsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelDetailsClassKey>;
}

#if mui.global @:native('MaterialUI.ExpansionPanelDetails') #else @:jsRequire('@material-ui/core', 'ExpansionPanelDetails') #end
extern class ExpansionPanelDetails extends ReactComponentOfProps<ExpansionPanelDetailsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ExpansionPanelDetailsClassKey>
		return ExpansionPanelDetailsStyles.styles;
}

@:jsRequire('@material-ui/core/ExpansionPanelDetails/ExpansionPanelDetails.js')
extern class ExpansionPanelDetailsStyles {
	static var styles:ClassesDef<ExpansionPanelDetailsClassKey>;
}
