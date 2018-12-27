package mui.core;

import react.ReactComponent;
import react.transition.Transition;
import react.types.ForcedOverride;

import mui.core.slide.SlideDirection;

typedef SlideBaseProps = ForcedOverride<TransitionProps<Any>, {
	@:optional var direction:SlideDirection;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Slide')
extern class Slide extends ReactComponentOfProps<SlideBaseProps> {}
