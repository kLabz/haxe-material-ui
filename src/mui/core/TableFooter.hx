package mui.core;

import mui.core.table.TableFooterClassKey;
import mui.core.styles.Classes;

typedef TableFooterProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<TableFooterClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@material-ui/core', 'TableFooter')
extern class TableFooter extends ReactComponentOfProps<TableFooterProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TableFooterClassKey>
		return TableFooterStyles.styles(theme);
}

@:jsRequire('@material-ui/core/TableFooter/TableFooter.js')
extern class TableFooterStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TableFooterClassKey>;
}
