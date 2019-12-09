package mui.core;

import mui.core.styles.Classes;
import mui.core.table.TableFooterClassKey;

typedef TableFooterProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableFooterClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableFooter')
extern class TableFooter extends ReactComponentOfProps<TableFooterProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<TableFooterClassKey>
		return TableFooterStyles.styles;
}

@:jsRequire('@material-ui/core/TableFooter/TableFooter.js')
extern class TableFooterStyles {
	static var styles:ClassesDef<TableFooterClassKey>;
}
