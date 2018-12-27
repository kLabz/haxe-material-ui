package mui.core;

import react.ReactComponent;
import react.transition.Transition;
import react.types.ForcedOverride;

import mui.StandardProps.StandardBaseProps;
import mui.core.common.TransitionDuration;

private typedef Props = ForcedOverride<StandardBaseProps, GrowBaseProps>;

typedef GrowBaseProps = ForcedOverride<TransitionProps<Any>, {
	@:optional var timeout:TransitionDuration;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Grow')
extern class Grow extends ReactComponentOfProps<Props> {}
