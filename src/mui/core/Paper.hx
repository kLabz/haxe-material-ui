package mui.core;

import mui.core.paper.PaperClassKey;

typedef PaperProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<PaperClassKey>;
	@:optional var component:ReactType;
	@:optional var elevation:Int;
	@:optional var square:Bool;
}

@:jsRequire('@material-ui/core', 'Paper')
extern class Paper extends ReactComponentOfProps<PaperProps> {}
