package mui.core;

import mui.core.list.DividerClassKey;
import mui.core.list.DividerVariant;

typedef DividerProps = {
	> StandardDOMAttributes,

	@:optional var absolute:Bool;
	@:optional var children:Noise;
	@:optional var classes:Record<DividerClassKey>;
	@:optional var component:ReactType;
	@:optional var inset:Bool;
	@:optional var light:Bool;
	@:optional var variant:DividerVariant;
}

@:jsRequire('@material-ui/core', 'Divider')
extern class Divider extends ReactComponentOfProps<DividerProps> {}
