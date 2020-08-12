package mui.core;

import react.ReactComponent;
import react.transition.Transition;

@:acceptsMoreProps('react.transition.Transition')
#if mui.global @:native('MaterialUI.Zoom') #else @:jsRequire('@material-ui/core', 'Zoom') #end
extern class Zoom<TChildProps> extends ReactComponentOfProps<TransitionProps<TChildProps>> {}
