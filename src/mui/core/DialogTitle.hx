package mui.core;

import mui.core.dialog.DialogTitleClassKey;
import mui.core.styles.Classes;

typedef DialogTitleProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<DialogTitleClassKey>;
	@:optional var disableTypography:Bool;
}

@:jsRequire('@material-ui/core', 'DialogTitle')
extern class DialogTitle extends ReactComponentOfProps<DialogTitleProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<DialogTitleClassKey>
		return DialogTitleStyles.styles;
}

@:jsRequire('@material-ui/core/DialogTitle/DialogTitle.js')
extern class DialogTitleStyles {
	static var styles:ClassesDef<DialogTitleClassKey>;
}
