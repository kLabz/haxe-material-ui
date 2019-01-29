package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.dialog.DialogContentTextClassKey;

typedef DialogContentTextProps = ForcedOverride<TypographyProps, {
	@:optional var classes:Record<DialogContentTextClassKey>;
}>;

@:jsRequire('@material-ui/core', 'DialogContentText')
extern class DialogContentText extends ReactComponentOfProps<DialogContentTextProps> {}
