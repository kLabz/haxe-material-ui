package mui.core;

import react.ReactComponent;
import react.transition.Transition;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Fade')
extern class Fade<TChildProps> extends ReactComponentOfProps<TransitionProps<TChildProps>> {}
