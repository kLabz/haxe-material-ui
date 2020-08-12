package mui.core;

import react.transition.Transition;
import mui.core.common.Direction;

typedef SlideProps = {
	> TransitionProps<Any>,
	> StandardDOMAttributes,

	@:optional var direction:Direction;
}

@:acceptsMoreProps('react.transition.Transition')
#if mui.global @:native('MaterialUI.Slide') #else @:jsRequire('@material-ui/core', 'Slide') #end
extern class Slide extends ReactComponentOfProps<SlideProps> {}
