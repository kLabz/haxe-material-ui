package mui.core;

import mui.core.IconButton.IconButtonProps;
import mui.core.exppanel.ExpansionPanelSummaryClassKey;
import mui.core.styles.Classes;

typedef ExpansionPanelSummaryProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelSummaryClassKey>;
	@:optional var expandIcon:ReactFragment;
	@:optional var IconButtonProps:Partial<IconButtonProps>;
}

#if mui.global @:native('MaterialUI.ExpansionPanelSummary') #else @:jsRequire('@material-ui/core', 'ExpansionPanelSummary') #end
extern class ExpansionPanelSummary extends ReactComponentOfProps<ExpansionPanelSummaryProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelSummaryClassKey>
		return ExpansionPanelSummaryStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ExpansionPanelSummary/ExpansionPanelSummary.js')
extern class ExpansionPanelSummaryStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelSummaryClassKey>;
}
