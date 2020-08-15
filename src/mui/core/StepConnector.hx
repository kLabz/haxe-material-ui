package mui.core;

import mui.core.stepper.StepConnectorClassKey;
import mui.core.styles.Classes;

typedef StepConnectorProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<StepConnectorClassKey>;
}

#if mui.global @:native('MaterialUI.StepConnector') #else @:jsRequire('@material-ui/core', 'StepConnector') #end
extern class StepConnector extends ReactComponentOfProps<StepConnectorProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<StepConnectorClassKey>
		return StepConnectorStyles.styles(theme);
}

@:jsRequire('@material-ui/core/StepConnector/StepConnector.js')
extern class StepConnectorStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<StepConnectorClassKey>;
}
