package mui.lab;

import mui.core.common.BoolOrAuto;
import mui.core.styles.Classes;
import mui.lab.toggle.ToggleButtonGroupClassKey;

typedef ToggleButtonGroupProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<ToggleButtonGroupClassKey>;
	@:optional var exclusive:Bool;
	@:optional var onChange:HandlerOrVoid<Event->Any->Void>;
	@:optional var selected:BoolOrAuto;
	@:optional var value:Any;
}>;

@:jsRequire('@material-ui/lab', 'ToggleButtonGroup')
extern class ToggleButtonGroup extends ReactComponentOfProps<ToggleButtonGroupProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ToggleButtonGroupClassKey>
		return ToggleButtonGroupStyles.styles(theme);
}

@:jsRequire('@material-ui/lab/ToggleButtonGroup/ToggleButtonGroup.js')
extern class ToggleButtonGroupStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ToggleButtonGroupClassKey>;
}
