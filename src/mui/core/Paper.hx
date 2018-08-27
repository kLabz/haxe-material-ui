package mui.core;

import react.ReactComponent;
import react.React.CreateElementType;

import mui.core.paper.PaperClassKey;

typedef PaperProps = {
	> StandardProps<PaperClassKey>,

	@:optional var component:CreateElementType;
	@:optional var elevation:Int;
	@:optional var square:Bool;
}

@:jsRequire('@material-ui/core', 'Paper')
extern class Paper extends ReactComponentOfProps<PaperProps> {}

