package mui.core;

import react.transition.Transition;

import mui.core.common.TransitionDuration;
import mui.core.collapse.CollapseClassKey;
import mui.core.styles.Classes;

typedef CollapseProps = ForcedOverride<TransitionProps<Any>, {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CollapseClassKey>;
	@:optional var collapsedHeight:String;
	@:optional var component:ReactType;
	// @:optional var in:Bool; // Reserved keyword, parsed by props validator
	@:optional var timeout:TransitionDuration;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@material-ui/core', 'Collapse')
extern class Collapse extends ReactComponentOfProps<CollapseProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CollapseClassKey>
		return CollapseStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Collapse/Collapse.js')
extern class CollapseStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CollapseClassKey>;
}
