package mui.core;

import react.ReactComponent;

import mui.core.dialog.DialogTitleClassKey;

private typedef Props = {
	> StandardProps<DialogTitleClassKey>,
	> DialogTitleBaseProps,
}

typedef DialogTitleBaseProps = {
	var children:ReactFragment;
	@:optional var disableTypography:Bool;
}

@:jsRequire('@material-ui/core', 'DialogTitle')
extern class DialogTitle extends ReactComponentOfProps<Props> {}
