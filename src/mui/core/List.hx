package mui.core;

import mui.core.list.ListClassKey;
import mui.core.styles.Classes;

typedef ListProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ListClassKey>;
	@:optional var component:ReactType;
	@:optional var dense:Bool;
	@:optional var disablePadding:Bool;
	@:optional var subheader:ReactFragment;
}

#if mui.global @:native('MaterialUI.List') #else @:jsRequire('@material-ui/core', 'List') #end
extern class List extends ReactComponentOfProps<ListProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListClassKey>
		return ListStyles.styles;
}

@:jsRequire('@material-ui/core/List/List.js')
extern class ListStyles {
	static var styles:ClassesDef<ListClassKey>;
}
