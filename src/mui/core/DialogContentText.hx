package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.dialog.DialogContentTextClassKey;
import mui.core.styles.Classes;

typedef DialogContentTextProps = ForcedOverride<TypographyProps, {
	@:optional var classes:Record<DialogContentTextClassKey>;
}>;

@:jsRequire('@material-ui/core', 'DialogContentText')
extern class DialogContentText extends ReactComponentOfProps<DialogContentTextProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<DialogContentTextClassKey>
		return DialogContentTextStyles.styles;
}

@:jsRequire('@material-ui/core/DialogContentText/DialogContentText.js')
extern class DialogContentTextStyles {
	static var styles:ClassesDef<DialogContentTextClassKey>;
}
