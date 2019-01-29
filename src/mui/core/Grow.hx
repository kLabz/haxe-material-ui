package mui.core;

import react.transition.Transition;
import mui.core.common.TransitionDuration;

typedef GrowProps = ForcedOverride<TransitionProps<Any>, {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var timeout:TransitionDuration;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Grow')
extern class Grow extends ReactComponentOfProps<GrowProps> {}
