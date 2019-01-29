package mui.core;

import mui.core.dialog.DialogTitleClassKey;

typedef DialogTitleProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<DialogTitleClassKey>;
	@:optional var disableTypography:Bool;
}

@:jsRequire('@material-ui/core', 'DialogTitle')
extern class DialogTitle extends ReactComponentOfProps<DialogTitleProps> {}
