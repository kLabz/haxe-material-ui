package mui.core;

import react.transition.Transition;
import mui.core.slide.SlideDirection;

typedef SlideProps = ForcedOverride<TransitionProps<Any>, {
	> StandardDOMAttributes,

	@:optional var direction:SlideDirection;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Slide')
extern class Slide extends ReactComponentOfProps<SlideProps> {}
