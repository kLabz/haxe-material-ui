package mui.core;

import mui.core.breadcrumbs.BreadcrumbsClassKey;
import mui.core.styles.Classes;

typedef BreadcrumbsProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<BreadcrumbsClassKey>;
	@:optional var component:ReactType;
	@:optional var itemsAfterCollapse:Int;
	@:optional var itemsBeforeCollapse:Int;
	@:optional var maxItems:Int;
	@:optional var separator:ReactSingleFragment;
}

#if mui.global @:native('MaterialUI.Breadcrumbs') #else @:jsRequire('@material-ui/core', 'Breadcrumbs') #end
extern class Breadcrumbs extends ReactComponentOfProps<BreadcrumbsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<BreadcrumbsClassKey>
		return BreadcrumbsStyles.styles;
}

@:jsRequire('@material-ui/core/Breadcrumbs/Breadcrumbs.js')
extern class BreadcrumbsStyles {
	static var styles:ClassesDef<BreadcrumbsClassKey>;
}
