package mui.core;

import react.ReactComponent;
import react.transition.Transition;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Zoom')
extern class Zoom<TChildProps> extends ReactComponentOfProps<TransitionProps<TChildProps>> {}
