package mui.core;

import react.ReactComponent;

import mui.core.Typography.TypographyBaseProps;
import mui.core.dialog.DialogContentTextClassKey;

private typedef Props = {
	> StandardProps<DialogContentTextClassKey>,
	> DialogContentTextBaseProps,
}

typedef DialogContentTextBaseProps = {
	> TypographyBaseProps,

	@:optional var children:ReactFragment;
}

@:jsRequire('@material-ui/core', 'DialogContentText')
extern class DialogContentText extends ReactComponentOfProps<Props> {}
