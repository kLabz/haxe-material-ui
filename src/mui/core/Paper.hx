package mui.core;

import react.ReactComponent;
import react.React.CreateElementType;

import mui.core.paper.PaperClassKey;

typedef PaperBaseProps = {
	@:optional var component:CreateElementType;
	@:optional var elevation:Int;
	@:optional var square:Bool;
}

typedef PaperProps = {
	> StandardProps<PaperClassKey>,
	> PaperBaseProps,
}

@:jsRequire('@material-ui/core', 'Paper')
extern class Paper extends ReactComponentOfProps<PaperProps> {}

