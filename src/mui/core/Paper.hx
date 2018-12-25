package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.paper.PaperClassKey;

private typedef Props = ForcedOverride<
	StandardProps<PaperClassKey>,
	PaperBaseProps
>;

typedef PaperBaseProps = {
	@:optional var component:ReactType;
	@:optional var elevation:Int;
	@:optional var square:Bool;
}

@:jsRequire('@material-ui/core', 'Paper')
extern class Paper extends ReactComponentOfProps<Props> {}
