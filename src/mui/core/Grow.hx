package mui.core;

import react.transition.Transition;
import mui.core.common.TransitionDuration;

typedef GrowProps = ForcedOverride<TransitionProps<Any>, {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var timeout:TransitionDuration;
}>;

@:acceptsMoreProps('react.transition.Transition')
#if mui.global @:native('MaterialUI.Grow') #else @:jsRequire('@material-ui/core', 'Grow') #end
extern class Grow extends ReactComponentOfProps<GrowProps> {}
