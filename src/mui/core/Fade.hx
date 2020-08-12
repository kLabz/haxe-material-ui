package mui.core;

import react.ReactComponent;
import react.transition.Transition;

@:acceptsMoreProps('react.transition.Transition')
#if mui.global @:native('MaterialUI.Fade') #else @:jsRequire('@material-ui/core', 'Fade') #end
extern class Fade<TChildProps> extends ReactComponentOfProps<TransitionProps<TChildProps>> {}
