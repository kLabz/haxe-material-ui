package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.paper.PaperClassKey;

private typedef Props = {
	> StandardProps<PaperClassKey>,
	> PaperBaseProps,

	@:optional var children:ReactFragment;
}

typedef PaperBaseProps = {
	@:optional var component:ReactType;
	@:optional var elevation:Int;
	@:optional var square:Bool;
}

@:jsRequire('@material-ui/core', 'Paper')
extern class Paper extends ReactComponentOfProps<Props> {}
