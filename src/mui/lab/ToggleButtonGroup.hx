package mui.lab;

import mui.core.common.BoolOrAuto;
import mui.lab.toggle.ToggleButtonGroupClassKey;
import mui.lab.toggle.ToggleButtonSize;;

typedef ToggleButtonGroupProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<ToggleButtonGroupClassKey>;
	@:optional var exclusive:Bool;
	@:optional var onChange:HandlerOrVoid<Event->Any->Void>;
	@:optional var size:ToggleButtonSize;
	@:optional var value:Any;
}>;

@:jsRequire('@material-ui/lab', 'ToggleButtonGroup')
extern class ToggleButtonGroup extends ReactComponentOfProps<ToggleButtonGroupProps> {}
