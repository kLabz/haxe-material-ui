package mui.core;

import react.transition.Transition;
import mui.core.common.Direction;

typedef SlideProps = ForcedOverride<TransitionProps<Any>, {
	> StandardDOMAttributes,

	@:optional var direction:Direction;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Slide')
extern class Slide extends ReactComponentOfProps<SlideProps> {}
