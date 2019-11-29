package mui.core;

import mui.core.common.Breakpoint;
import mui.core.container.ContainerClassKey;

typedef ContainerProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<ContainerClassKey>;
	@:optional var component:ReactType;
	@:optional var fixed:Bool;
	@:optional var maxWidth:BreakpointOrFalse;
};

@:jsRequire('@material-ui/core', 'Container')
extern class Container extends ReactComponentOfProps<ContainerProps> {}
