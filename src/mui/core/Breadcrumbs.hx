package mui.core;

import mui.core.breadcrumbs.BreadcrumbsClassKey;

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

@:jsRequire('@material-ui/core', 'Breadcrumbs')
extern class Breadcrumbs extends ReactComponentOfProps<BreadcrumbsProps> {}
