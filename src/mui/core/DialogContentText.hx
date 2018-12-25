package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.Typography.TypographyBaseProps;
import mui.core.dialog.DialogContentTextClassKey;

private typedef Props = ForcedOverride<
	StandardProps<DialogContentTextClassKey>,
	TypographyBaseProps
>;

@:jsRequire('@material-ui/core', 'DialogContentText')
extern class DialogContentText extends ReactComponentOfProps<Props> {}
