package mui.core;

import mui.core.common.Breakpoint;
import mui.core.container.ContainerClassKey;
import mui.core.styles.Classes;

typedef ContainerProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<ContainerClassKey>;
	@:optional var component:ReactType;
	@:optional var disableGutters:Bool;
	@:optional var fixed:Bool;
	@:optional var maxWidth:BreakpointOrFalse;
};

#if mui.global @:native('MaterialUI.Container') #else @:jsRequire('@material-ui/core', 'Container') #end
extern class Container extends ReactComponentOfProps<ContainerProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ContainerClassKey>
		return ContainerStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Container/Container.js')
extern class ContainerStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ContainerClassKey>;
}
