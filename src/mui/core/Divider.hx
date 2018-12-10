package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.Noise;

import mui.core.list.DividerClassKey;
import mui.core.list.DividerVariant;

private typedef Props = {
	> StandardProps<DividerClassKey>,
	> DividerBaseProps,
}

typedef DividerBaseProps = {
	@:optional var children:Noise;
	@:optional var absolute:Bool;
	@:optional var component:ReactType;
	@:optional var inset:Bool;
	@:optional var light:Bool;
	@:optional var variant:DividerVariant;
}

@:jsRequire('@material-ui/core', 'Divider')
extern class Divider extends ReactComponentOfProps<Props> {}
