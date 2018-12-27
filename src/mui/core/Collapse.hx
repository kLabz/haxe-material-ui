package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.transition.Transition;
import react.types.ForcedOverride;

import mui.core.common.TransitionDuration;
import mui.core.collapse.CollapseClassKey;

private typedef Props = ForcedOverride<
	StandardProps<CollapseClassKey>,
	CollapseBaseProps
>;

typedef CollapseBaseProps = ForcedOverride<TransitionProps<Any>, {
	@:optional var children:ReactFragment;
	@:optional var collapsedHeight:String;
	@:optional var component:ReactType;
	// @:optional var in:Bool; // Reserved keyword, parsed by props validator
	@:optional var timeout:TransitionDuration;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Collapse')
extern class Collapse extends ReactComponentOfProps<Props> {}
